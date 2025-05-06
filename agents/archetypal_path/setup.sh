#!/bin/bash

echo "🔁 Развёртывание Архетипического агента MindRest..."

# Пути и настройки
AGENT_ID="archetypal_path_001"
REPO_URL="https://github.com/Dimas1962/mindrest-agents"
TARGET_DIR="/opt/mindrest/agents/$AGENT_ID"

# Создание каталога и копирование артефактов
mkdir -p $TARGET_DIR
cp mindrest_agent_with_ritual.json $TARGET_DIR/
cp langchain_chain.json $TARGET_DIR/
cp retool_ui_flow.json $TARGET_DIR/
cp drawio_visual_map.drawio $TARGET_DIR/
cp ritual_portal_visual.png $TARGET_DIR/

echo "✅ Артефакты скопированы в $TARGET_DIR"

# Интеграция в Letta
echo "🚀 Регистрируем агента в Letta..."
curl -X POST http://localhost:8080/api/agent/register     -H "Content-Type: application/json"     -d @$TARGET_DIR/mindrest_agent_with_ritual.json

# Telegram webhook через n8n
echo "📡 Установка webhook Telegram через n8n..."
curl -X POST http://localhost:5678/webhook/archetype-init

# Retool REST hook (примерно)
echo "🌐 Регистрация блока в Retool (заглушка)..."
echo "Retool UI будет доступен по адресу: https://mindrest.retool.app/arch-path"

echo "🎉 Агент успешно развернут и готов к работе!"
