#!/usr/bin/env bash
set -euo pipefail

echo "[INFO] Iniciando script base de ejecución..."

# Este script es una plantilla simple.
# Adáptalo según tu lenguaje principal (Python, C, Bash o ARM64 Assembly).
# Restricciones de la actividad:
# - No instalar dependencias
# - No usar red ni APIs externas
# - Mantener alcance pequeño

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado src/main.py. Ejecutando prototipo Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado src/main.c. Compilando y ejecutando prototipo C..."
  cc -Wall -Wextra -o /tmp/main_c src/main.c
  /tmp/main_c
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado src/main.sh. Ejecutando prototipo Bash..."
  bash src/main.sh
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado src/main.s (ARM64 Assembly)."
  echo "[INFO] Adapta aquí los comandos de ensamblado/enlazado según tu entorno."
  echo "[INFO] Ejemplo de referencia (puede variar):"
  echo "       as src/main.s -o /tmp/main.o && ld /tmp/main.o -o /tmp/main && /tmp/main"
else
  echo "[WARN] No se encontró archivo principal en src/."
  echo "[WARN] Crea uno de los siguientes: main.py, main.c, main.sh o main.s"
fi

echo "[INFO] Fin del script base."
