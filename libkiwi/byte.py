import frida
import sys

# Имя твоего JS-файла
SOURCE_FILE = "agent.js"

# Читаем код
with open(SOURCE_FILE, "r", encoding="utf-8") as f:
    source = f.read()

# Подключаемся к локальной системе (PID 0) для компиляции
session = frida.attach(0)

# Компилируем в байткод
print("[*] Compiling to bytecode...")
bytecode = session.compile_script("myhook", source)

# Сохраняем в файл
with open("libhook.so", "wb") as f:
    f.write(bytecode)

print(f"[+] Bytecode saved to libhook.so ({len(bytecode)} bytes)")

# Отключаемся
session.detach()