import sqlite3
import random
import json
import string

DB_PATH = "database/Player/plr.db"

# Безопасные имена
NAMES = [
    "milo", "nori", "vanta", "rune", "koda",
    "moss", "luma", "sora", "orbit", "lowkey",
    "juniper", "dune", "pixel", "morrow", "hollow",
    "velvet", "static", "noir", "fable", "miso"
]

# Безопасные ID бойцов (0-31, исключаем неизвестных и багованных)
SAFE_BRAWLERS = list(range(0, 32))

# БЕЗОПАСНЫЕ иконки профиля (только базовые из v26)
SAFE_ICONS = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# БЕЗОПАСНЫЕ цвета имени (обычные цвета, без VIP)
SAFE_COLORS = [0, 1, 2, 3, 4, 5]

def generate_safe_brawler_data():
    """Генерирует безопасный JSON для поля brawlerData без крашей"""
    
    # Открываем 10 случайных бойцов
    num_unlocked = 10
    unlocked_list = random.sample(SAFE_BRAWLERS, num_unlocked)
    
    unlocked_brawlers = {str(b): 1 for b in unlocked_list}
    brawlers_trophies = {str(b): random.randint(0, 300) for b in unlocked_list}
    brawler_power_level = {str(b): random.randint(1, 9) for b in unlocked_list}
    brawler_points = {str(b): random.randint(0, 100) for b in unlocked_list}
    
    # Скины не открываем вообще (пустой словарь), чтобы избежать крашей
    unlocked_skins = {}
    
    # Считаем общее количество кубков
    total_trophies = sum(brawlers_trophies.values())
    
    return {
        "highest_trophies": total_trophies, # Не больше текущих, чтобы не триггерить анимации
        "brawlersTrophies": brawlers_trophies,
        "UnlockedBrawlers": unlocked_brawlers,
        "UnlockedSkins": unlocked_skins,
        "brawlerPowerLevel": brawler_power_level,
        "brawlerPoints": brawler_points
    }

def clean_and_generate(count=100):
    conn = sqlite3.connect(DB_PATH)
    cur = conn.cursor()

    # 1. Удаляем старых сгенерированных игроков (у которых в имени есть '_')
    print("[*] Удаляем старых сгенерированных игроков...")
    cur.execute(r"DELETE FROM plrs WHERE name LIKE '%\_%' ESCAPE '\'")
    conn.commit()
    
    # 2. Находим максимальный ID после удаления
    cur.execute("SELECT MAX(lowID) FROM plrs")
    max_id = cur.fetchone()[0]
    start_id = (max_id + 1) if max_id else 2

    print(f"[*] Создаем {count} безопасных игроков с ID {start_id}...")

    for i in range(count):
        low_id = start_id + i
        
        # Генерируем токен
        token = ''.join(random.choices(string.ascii_letters + string.digits, k=40))
        
        # Имя
        name = f"{random.choice(NAMES)}_{random.randint(100, 999)}"
        
        # Безопасные данные
        brawler_data = generate_safe_brawler_data()
        total_trophies = sum(brawler_data["brawlersTrophies"].values())
        
        # Обычные ресурсы
        gold = random.randint(1000, 5000)
        gems = random.randint(10, 100)
        starpoints = 0
        tickets = 0
        troproad = random.randint(1, 10)
        
        # Безопасные иконки и цвета
        profile_icon = random.choice(SAFE_ICONS)
        name_color = random.choice(SAFE_COLORS)
        club_id = 0
        club_role = 0
        
        # Безопасный боец по умолчанию
        brawler_id = random.choice(SAFE_BRAWLERS)
        skin_id = 0 # 0 = дефолтный скин
        
        online = 2 # В меню
        vip = 0 # Без VIP, чтобы не ломать цвета
        player_exp = random.randint(0, 100)
        friends = json.dumps([])
        scc = ""
        trio_wins = 0
        sd_wins = 0
        theme = 0

        try:
            cur.execute("""
                INSERT INTO plrs (
                    token, lowID, name, trophies, gold, gems, starpoints, tickets,
                    Troproad, profile_icon, name_color, clubID, clubRole, brawlerData,
                    brawlerID, skinID, roomID, box, bigbox, online, vip, playerExp,
                    friends, SCC, trioWINS, sdWINS, theme
                ) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)
            """, (
                token, low_id, name, total_trophies, gold, gems, starpoints, tickets,
                troproad, profile_icon, name_color, club_id, club_role, json.dumps(brawler_data),
                brawler_id, skin_id, 0, 0, 0, online, vip, player_exp,
                friends, scc, trio_wins, sd_wins, theme
            ))
        except Exception as e:
            print(f"[!] Ошибка при добавлении {name} (ID {low_id}): {e}")

    conn.commit()
    conn.close()
    print(f"[+] Успешно добавлено {count} игроков.")

if __name__ == "__main__":
    input("Убедись, что сервер (core.py) ВЫКЛЮЧЕН. Нажми Enter для продолжения...")
    clean_and_generate(100)