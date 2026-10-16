#!/bin/bash
# ============================================
# Kiwi Brawl — установка на Linux/PK
# ============================================

set -e

echo "[+] Kiwi Brawl installer (Linux)"

# Проверка Python
if ! command -v python3 &> /dev/null; then
    echo "[!] Python 3 не найден. Установи: sudo apt install python3 python3-venv python3-pip"
    exit 1
fi

# Виртуальное окружение
if [ ! -d ".venv" ]; then
    echo "[+] Создаём .venv..."
    python3 -m venv .venv
fi

source .venv/bin/activate

# Зависимости
echo "[+] Устанавливаем зависимости..."
pip install --upgrade pip
pip install colorama tinydb pymongo dnspython

# Проверка GameAssets
if [ ! -d "GameAssets/csv_logic" ]; then
    echo "[!] GameAssets/csv_logic не найден!"
    echo "[!] Скопируй: cp -r ~/kiwi-brawl/Classic-Brawl/GameAssets/csv_logic ."
    exit 1
fi

# Проверка config.json
if [ ! -f "config.json" ]; then
    echo "[!] config.json не найден!"
    exit 1
fi

echo "[+] Установка завершена!"
echo "[+] Запусти: ./run.sh"
