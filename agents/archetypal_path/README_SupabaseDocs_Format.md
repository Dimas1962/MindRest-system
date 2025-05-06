
# 🧠 MindRest Agent: Архетипический Путь

## 🔎 Обзор

MindRest Архетипический Агент — это модуль, основанный на архетипической психологии, использующий голосовые и визуальные интерфейсы для сопровождения пользователя по трансформационному пути.

---

## 📦 Основные компоненты

| Файл                          | Назначение                                   |
|-------------------------------|-----------------------------------------------|
| `mindrest_agent_with_ritual.json` | Логика агента и структура пути                |
| `langchain_chain.json`        | Цепочка взаимодействий Letta / LangChain      |
| `retool_ui_flow.json`         | Карточный интерфейс для Retool                |
| `ritual_portal_visual.png`    | Визуальный портал (Stable Diffusion)          |
| `archetype_agent_grafana.json`| Дашборд для мониторинга в Grafana             |

---

## ⚙️ Установка

```bash
chmod +x install.sh
sudo ./install.sh
```

---

## 🌐 Интеграция

- **Letta**: цепочка и память
- **Telegram (n8n)**: команды `/start_path`, `/ritual`
- **Retool**: визуальный Web-интерфейс
- **Grafana + Prometheus**: статус агента
- **Watchtower + GitHub Actions**: автообновление

---

## 📡 Telegram команды

| Команда      | Описание                          |
|--------------|-----------------------------------|
| `/start_path`| Запуск архетипического пути       |
| `/ritual`    | Отдельный запуск ритуала входа    |

---

## 🛡️ Мониторинг

- Prometheus: [http://localhost:9090](http://localhost:9090)
- Grafana: [http://localhost:3000](http://localhost:3000)
- Импортируйте `archetype_agent_grafana.json` как дашборд

---

## 🔗 Ссылки

- [GitHub Репозиторий](https://github.com/Dimas1962/mindrest-agents)
- [MindRest Telegram](https://t.me/your_channel) *(пример)*

---

## © MindRest 2025

Разработано доктором Дмитрием Салогубом.  
Все компоненты доступны для расширения, интеграции и обучения.
