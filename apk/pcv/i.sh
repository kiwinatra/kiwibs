#!/usr/bin/env bash
# Сборка, подпись и установка APK — по-братски

set -euo pipefail   # стопаемся при любой ошибке/неинициализированной переменной/падении в пайпе

# ==== КОНФИГ ====
APKTOOL="${HOME}/apktool.jar"
KEYSTORE="${HOME}/my_key.keystore"
KS_ALIAS="my_alias"
KS_PASS="android"
KEY_PASS="android"
PACKAGE="com.classicbrawl.client"

DIST="dist"
OUT_DIR="${DIST}/app_final.apk"
TMP_UNSIGNED="${DIST}/app_unsigned.apk"
TMP_ALIGNED="${DIST}/app_aligned.apk"

# ==== ЦВЕТА ====
if [[ -t 1 ]]; then
  R="\033[0m"; G="\033[32m"; Y="\033[33m"; B="\033[34m"; RED="\033[31m"
else
  R=""; G=""; Y=""; B=""; RED=""
fi

log()  { echo -e "${B}[*]${R} $*"; }
ok()   { echo -e "${G}[✓]${R} $*"; }
warn() { echo -e "${Y}[!]${R} $*"; }
die()  { echo -e "${RED}[✗]${R} $*" >&2; exit 1; }

# ==== ПРОВЕРКИ ЗАВИСИМОСТЕЙ ====
need() { command -v "$1" >/dev/null 2>&1 || die "Не найдено: $1"; }
need java
need adb
need apksigner
need zipalign
need apktool 2>/dev/null || [[ -f "$APKTOOL" ]] || die "apktool.jar не найден в $APKTOOL"

[[ -f "$APKTOOL"  ]] || die "Нет файла $APKTOOL"
[[ -f "$KEYSTORE" ]] || die "Нет keystore: $KEYSTORE"
[[ -f apktool.yml || -f AndroidManifest.xml ]] || die "Запусти из папки распакованного APK!"

mkdir -p "$DIST"

# ==== СБОРКА ====
log "Собираю APK через apktool..."
java -jar "$APKTOOL" b -f --debuggable . -o "$TMP_UNSIGNED" \
  || die "apktool упал при сборке"
ok "Собрал: $TMP_UNSIGNED"

# ==== ZIPALIGN ====
log "Выравниваю (zipalign)..."
zipalign -f -p 4 "$TMP_UNSIGNED" "$TMP_ALIGNED"
ok "Выровнен: $TMP_ALIGNED"

# ==== ПОДПИСЬ ====
log "Подписываю (apksigner)..."
apksigner sign \
  --ks "$KEYSTORE" \
  --ks-key-alias "$KS_ALIAS" \
  --ks-pass "pass:${KS_PASS}" \
  --key-pass "pass:${KEY_PASS}" \
  --out "$OUT_DIR" \
  "$TMP_ALIGNED"
ok "Подписан: $OUT_DIR"

# Верификация подписи
log "Проверяю подпись..."
apksigner verify --verbose "$OUT_DIR" >/dev/null && ok "Подпись валидна"

# ==== УСТАНОВКА ====
if adb get-state >/dev/null 2>&1; then
  # Тихая проверка: установлен ли уже пакет
  if adb shell pm list packages 2>/dev/null | grep -q "package:${PACKAGE}$"; then
    log "Удаляю предыдущую версию ($PACKAGE)..."
    adb uninstall "$PACKAGE" >/dev/null 2>&1 || warn "Не удалось удалить (может, и не стоял)"
  else
    log "Предыдущая версия не установлена — пропускаю uninstall"
  fi

  log "Ставлю APK..."
  if adb install -r "$OUT_DIR"; then
    ok "Установлено!"
  else
    die "adb install упал"
  fi
else
  warn "Устройство/эмулятор не подключены — пропускаю установку"
fi

ok "Готово, брат! 🎉  →  $OUT_DIR"