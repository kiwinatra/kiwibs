#!/data/data/com.termux/files/usr/bin/bash
# ============================================
# Kiwi Brawl — запуск на Termux
# ============================================

cd "$(dirname "$0")"

if [ ! -d ".venv" ]; then
    echo "[!] .venv не найден. Запусти: ./install_termux.sh"
    exit 1
fi

source .venv/bin/activate

# Освобождаем порт (если занят)
if command -v lsof &> /dev/null; then
    OLD_PID=$(lsof -t -i:2556 2>/dev/null | head -n1)
    if [ -n "$OLD_PID" ]; then
        echo "[!] Порт 2556 занят (PID: $OLD_PID). Убиваем..."
        kill -9 "$OLD_PID" 2>/dev/null || true
        sleep 1
    fi
fi

echo "[+] Запуск Kiwi Brawl Server (Termux)..."
python core.py
