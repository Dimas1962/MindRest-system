#!/bin/bash

# Установите переменные
BOT_TOKEN="ваш_токен_бота"
CHAT_ID="ваш_chat_id"
STATUS=$1
AGENT_NAME="Архетипический Агент MindRest"

MESSAGE="🔔 $AGENT_NAME: $STATUS"

curl -s -X POST https://api.telegram.org/bot$BOT_TOKEN/sendMessage \
  -d chat_id=$CHAT_ID \
  -d text="$MESSAGE"
