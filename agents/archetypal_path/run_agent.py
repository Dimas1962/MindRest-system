from fastapi import FastAPI, Request
import json

app = FastAPI()

@app.get("/")
async def root():
    return {"message": "MindRest Archetypal Agent is running."}

@app.post("/webhook/archetype-init")
async def start_ritual(request: Request):
    body = await request.json()
    user = body.get("user", "Путник")
    return {
        "voice": f"{user}, ты у порога. Готов ли ты вступить в Архетипический Путь?",
        "image_url": "/static/ritual_portal_visual.png",
        "text": "Просто скажи: 'Я вхожу'."
    }
