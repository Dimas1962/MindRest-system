FROM python:3.11-slim

WORKDIR /app

COPY mindrest_agent_with_ritual.json /app/
COPY langchain_chain.json /app/
COPY ritual_portal_visual.png /app/

# Установка зависимостей
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Копируем основной скрипт (заглушка)
COPY run_agent.py /app/

CMD ["python", "run_agent.py"]
