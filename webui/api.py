import os
import time
import psutil
import json
import threading
import sys
import io
from flask import Flask, jsonify, request, Response, render_template
from .any import log_queue, add_log

app = Flask(__name__, template_folder='.')

# ═══════════════════════════════════════════════════════════════
#                      ГЛАВНАЯ СТРАНИЦА
# ═══════════════════════════════════════════════════════════════

@app.route('/')
def index():
    return render_template('index.html')

# ═══════════════════════════════════════════════════════════════
#                      API: СТАТИСТИКА
# ═══════════════════════════════════════════════════════════════

@app.route('/api/stats')
def get_stats():
    try:
        import core
        
        uptime_sec = int(time.time() - core.START_TIME)
        h, m, s = uptime_sec // 3600, (uptime_sec % 3600) // 60, uptime_sec % 60
        
        # Инициализируем psutil (первый вызов всегда 0.0, поэтому используем interval=0.1)
        cpu = psutil.cpu_percent(interval=0.1)
        ram = psutil.virtual_memory()
        clients = core.Server.Clients["Clients"]
        
        return jsonify({
            "uptime": f"{h:02d}:{m:02d}:{s:02d}",
            "cpu": cpu,
            "ram_percent": ram.percent,
            "ram_used": round(ram.used / (1024**3), 2),
            "ram_total": round(ram.total / (1024**3), 2),
            "online": len(clients),
            "rooms": len(core.Helpers.rooms),
            "threads": threading.active_count()
        })
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# ═══════════════════════════════════════════════════════════════
#                      API: ИГРОКИ
# ═══════════════════════════════════════════════════════════════

@app.route('/api/players')
def get_players():
    try:
        import core
        clients = core.Server.Clients["Clients"]
        
        result = []
        for low_id, entry in clients.items():
            p = entry.get("Player")
            if not p: continue
            result.append({
                "low_id": low_id,
                "name": p.name,
                "trophies": p.trophies,
                "gold": p.gold,
                "gems": p.gems,
                "room_id": p.room_id
            })
        return jsonify(result)
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# ═══════════════════════════════════════════════════════════════
#                      API: КОМНАТЫ
# ═══════════════════════════════════════════════════════════════

@app.route('/api/rooms')
def get_rooms():
    try:
        import core
        result = []
        for room in core.Helpers.rooms:
            players = [p.get('id') for p in room.get('plrs', [])]
            result.append({
                "id": room.get('roomID'),
                "type": room.get('roomType'),
                "map": room.get('map_id'),
                "players": players
            })
        return jsonify(result)
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# ═══════════════════════════════════════════════════════════════
#                      API: КОМАНДЫ (С ПЕРЕХВАТОМ ВЫВОДА)
# ═══════════════════════════════════════════════════════════════

@app.route('/api/command', methods=['POST'])
def execute_command():
    try:
        data = request.json
        cmd_str = data.get('command', '').strip()
        
        if not cmd_str:
            return jsonify({"status": "error", "message": "Empty command"})
            
        import core
        
        parts = cmd_str.split()
        cmd = parts[0].lower()
        args = parts[1:]
        
        handler = core.COMMANDS.get(cmd)
        if not handler:
            return jsonify({"status": "error", "message": f"Unknown command: {cmd}"})
            
        # Перехватываем print, чтобы вывод команд шел в веб-интерфейс
        old_stdout = sys.stdout
        sys.stdout = io.StringIO()
        
        try:
            handler(*args)
            output = sys.stdout.getvalue()
        finally:
            sys.stdout = old_stdout
            
        # Если команда что-то вывела, шлем это в логи
        if output:
            for line in output.strip().split('\n'):
                if line.strip():
                    add_log(f"[CMD] > {cmd_str}")
                    add_log(f"[CMD] {line}")
        
        return jsonify({"status": "success", "output": output})
    except Exception as e:
        return jsonify({"status": "error", "message": str(e)}), 500

# ═══════════════════════════════════════════════════════════════
#                      API: ЛОГИ (SSE)
# ═══════════════════════════════════════════════════════════════

@app.route('/api/logs')
def stream_logs():
    def generate():
        while True:
            try:
                log = log_queue.get(timeout=1)
                yield f"data: {json.dumps({'text': log})}\n\n"
            except Exception:
                yield ": ping\n\n"
                
    return Response(generate(), mimetype='text/event-stream')

# ═══════════════════════════════════════════════════════════════
#                      ЗАПУСК СЕРВЕРА
# ═══════════════════════════════════════════════════════════════

def start_web_server(port=6767):
    def run():
        import logging
        log = logging.getLogger('werkzeug')
        log.setLevel(logging.ERROR)
        print(f"[WEBUI] Starting Web UI on http://0.0.0.0:{port}")
        app.run(host='0.0.0.0', port=port, threaded=True, use_reloader=False)
        
    thread = threading.Thread(target=run, daemon=True)
    thread.start()