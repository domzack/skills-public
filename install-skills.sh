#!/bin/bash
# Instalador de skills para Linux/macOS
set -e


USER_HOME="$HOME"
SOURCE_PATH="$(dirname "$0")/skills"
TARGET_PATH="$USER_HOME/.copilot/skills"

mkdir -p "$TARGET_PATH"
cp -r "$SOURCE_PATH"/* "$TARGET_PATH/"

# Exporta o path das skills no ~/.bashrc
if ! grep -q 'COPILOT_SKILLS_PATH' "$USER_HOME/.bashrc"; then
  echo "export COPILOT_SKILLS_PATH=$TARGET_PATH" >> "$USER_HOME/.bashrc"
  echo "Variável COPILOT_SKILLS_PATH adicionada ao ~/.bashrc."
else
  echo "Variável COPILOT_SKILLS_PATH já está presente no ~/.bashrc."
fi
source "$USER_HOME/.bashrc"

echo "Skills copiadas para $TARGET_PATH"
echo "Cada skill está em seu próprio subdiretório."
echo "Variável de ambiente COPILOT_SKILLS_PATH registrada."
echo "Reinicie o VS Code para aplicar."
