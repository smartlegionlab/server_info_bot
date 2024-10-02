#!/bin/bash

sleep 300

LOCAL_IP=$(ip addr show | grep 'inet ' | grep -v '127.0.0.1' | awk '{print $2}' | cut -d'/' -f1)

MESSAGE="Local IP: $LOCAL_IP"

curl -s -X POST "https://api.telegram.org/bot$SERVER_INFO_BOT_TOKEN/sendMessage" -d "chat_id=$SERVER_INFO_BOT_CHAT_ID&text=$MESSAGE"

echo "Сообщение отправлено: $MESSAGE"
