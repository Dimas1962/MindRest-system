
# 🧠 MindRest Архетипический Агент

Интерактивный AI-модуль, ведущий пользователя по Архетипическому Пути: от инициации и Тени до трансформации, Провидца и Интеграции. Основан на символизме, мультимодальности и агентной логике.

---

## 📌 Возможности

- 🔮 Ритуальный запуск с голосом и визуальной сценой
- 🎭 Архетипическая структура: Герой, Тень, Наставник, Алхимик и др.
- 🧠 Поддержка Letta / LangChain / LightRAG
- 📡 Telegram Webhook и команда `/start_path`
- 🌐 Retool Web-интерфейс (карточный)
- 📈 Мониторинг в Grafana + алёрты
- 🔁 Автообновление через GitHub Actions и Watchtower

---

## ⚙️ Состав

- `mindrest_agent_with_ritual.json` — логика агента
- `langchain_chain.json` — цепочка LangChain
- `retool_ui_flow.json` — UI-модуль для Retool
- `ritual_portal_visual.png` — визуальная сцена-портал
- `archetype_agent_grafana.json` — дашборд Grafana
- `notify.sh` — Telegram-уведомления
- `docker-compose.yml` — полный стек
- `mindrest-archetype-agent.service` — автозапуск
- `install.sh` — установка под ключ

---

## 🚀 Установка

```bash
chmod +x install.sh
sudo ./install.sh
```

---

## 📡 Telegram Webhook

Поддерживаются команды:
- `/start_path` — запуск пути
- `/ritual` — отдельный ритуал входа

---

## 📈 Мониторинг

- Grafana: http://localhost:3000  
- Prometheus: http://localhost:9090  
- Дашборд: `archetype_agent_grafana.json`

---

## 🔗 Интеграция

| Система   | Статус      |
|-----------|-------------|
| Letta     | ✅ Подключено |
| Telegram  | ✅ Webhook через n8n |
| Retool    | ✅ JSON-модуль |
| Docker    | ✅ Поддержка Compose |
| CI/CD     | ✅ GitHub Actions |
| Watchtower| ✅ Автообновление |
| Monitoring| ✅ Prometheus + Grafana |

---

## 🧭 Начать путь

Просто скажите: **"Я вхожу"** — и Проводник начнёт вести вас.

---

© MindRest · Доктор Дмитрий Салогуб · 2025
