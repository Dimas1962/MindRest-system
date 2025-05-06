#!/bin/bash

echo "📦 Установка MindRest Архетипического Агента..."

# 1. Клонирование репозитория
REPO_URL="https://github.com/Dimas1962/mindrest-agents.git"
INSTALL_DIR="/opt/mindrest/agents/archetypal_path"

echo "📁 Клонируем репозиторий..."
git clone $REPO_URL $INSTALL_DIR

# 2. Права доступа
chmod +x $INSTALL_DIR/setup.sh
chmod +x $INSTALL_DIR/notify.sh

# 3. Установка systemd-сервиса
echo "⚙️ Настраиваем автозапуск..."
cp $INSTALL_DIR/mindrest-archetype-agent.service /etc/systemd/system/
systemctl daemon-reexec
systemctl daemon-reload
systemctl enable mindrest-archetype-agent

# 4. Запуск агента
echo "🚀 Запуск агента..."
systemctl start mindrest-archetype-agent

echo "✅ Готово. Статус:"
systemctl status mindrest-archetype-agent
