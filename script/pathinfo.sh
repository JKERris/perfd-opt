#!/system/bin/sh
# Module Path Header
# https://github.com/yc9559/
# Author: Matt Yang

SCRIPT_DIR="/script"
BIN_DIR="/bin"
MODULE_PATH="$(dirname $(readlink -f "$0"))"
MODULE_PATH="${MODULE_PATH%$SCRIPT_DIR}"
PANEL_FILE="/sdcard/Android/panel_powercfg.txt"
