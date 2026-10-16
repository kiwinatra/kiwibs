#!/bin/bash
# ============================================
# Kiwi Brawl — запуск на Linux/PK
# ============================================

cd "$(dirname "$0")"

if [ ! -d ".venv" ]; then
    echo "[!] .venv не найден. Запусти: ./install.sh"
    exit 1
fi

source .venv/bin/activate

# Убиваем старый процесс, если порт занят
if command -v ss &> /dev/null; then
    OLD_PID=$(ss -tlnp 2>/dev/null | grep ":2556" | grep -oP 'pid=\K[0-9]+' | head -n1)
    if [ -n "$OLD_PID" ]; then
        echo "[!] Порт 2556 занят (PID: $OLD_PID). Убиваем..."
        kill -9 "$OLD_PID" 2>/dev/null || true
        sleep 1
    fi
fi

echo "[+] Запуск Kiwi Brawl Server..."
python core.py
