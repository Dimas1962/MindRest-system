
🧠 **MindRest Архетипический Агент**

Интерактивный AI-модуль, ведущий пользователя по Архетипическому Пути — от Инициации к Интеграции. Использует символизм, голос, визуализацию и агентную логику.

---

📌 **Возможности**
- 🔮 Ритуальный запуск с голосом и порталом
- 🎭 Архетипы: Тень, Наставник, Алхимик, Провидец и др.
- 🧠 Поддержка Letta / LangChain / LightRAG
- 📡 Telegram Webhook и команды (через n8n)
- 🌐 Retool Web-интерфейс (карточный UI)
- 📈 Мониторинг в Grafana + Prometheus
- 🔁 Автообновление через GitHub Actions и Watchtower

---

📦 **Файлы**
- `mindrest_agent_with_ritual.json` — логика агента
- `ritual_portal_visual.png` — образ входа
- `langchain_chain.json` — цепочка Letta
- `retool_ui_flow.json` — UI для Retool
- `archetype_agent_grafana.json` — дашборд
- `notify.sh` — Telegram-уведомления
- `install.sh` — автоустановка

---

🚀 **Установка**
1. Клонируйте репозиторий
2. Запустите `install.sh`
3. Всё настроится автоматически: агент, Telegram, Grafana

---

📡 **Telegram команды**
- `/start_path` — запуск Пути
- `/ritual` — ритуал входа

---

📊 **Мониторинг**
- Grafana: `http://localhost:3000`
- Prometheus: `http://localhost:9090`
- Импортируйте `archetype_agent_grafana.json`

---

🧩 **Интеграция**
| Модуль     | Статус       |
|------------|--------------|
| Letta      | ✅ Встроено   |
| Telegram   | ✅ Webhook    |
| Retool     | ✅ Карточки   |
| Docker     | ✅ Compose    |
| GitHub     | ✅ Авто-сборка |
| Watchtower | ✅ Обновление |
| Monitoring | ✅ Визуально   |

---

🌀 **Начать путь**
Скажите **"Я вхожу"** — и Проводник поведёт вас.

© MindRest · Доктор Дмитрий Салогуб · 2025
