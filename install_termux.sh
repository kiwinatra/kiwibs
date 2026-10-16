#!/data/data/com.termux/files/usr/bin/bash
# ============================================
# Kiwi Brawl — установка на Termux
# ============================================

set -e

echo "[+] Kiwi Brawl installer (Termux)"

# Обновление пакетов
echo "[+] Обновляем pkg..."
pkg update -y && pkg upgrade -y

# Установка Python и Git
echo "[+] Устанавливаем Python и Git..."
pkg install -y python git

# Виртуальное окружение
if [ ! -d ".venv" ]; then
    echo "[+] Создаём .venv..."
    python -m venv .venv
fi

source .venv/bin/activate

# Зависимости
echo "[+] Устанавливаем зависимости..."
pip install --upgrade pip
pip install colorama tinydb pymongo dnspython

# Проверка GameAssets
if [ ! -d "GameAssets/csv_logic" ]; then
    echo "[!] GameAssets/csv_logic не найден!"
    echo "[!] Скопируй вручную из Classic-Brawl"
    exit 1
fi

# Проверка config.json
if [ ! -f "config.json" ]; then
    echo "[!] config.json не найден!"
    exit 1
fi

# Права на скрипты
chmod +x run_termux.sh 2>/dev/null || true

echo "[+] Установка завершена!"
echo "[+] Запусти: ./run_termux.sh"
