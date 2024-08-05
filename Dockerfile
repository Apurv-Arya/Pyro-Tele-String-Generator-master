FROM python:3.10.4-slim-buster
WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY src ./src
EXPOSE 5000

RUN useradd app
USER app

CMD uvicorn, app.main:app -host 0.0.0.0 -port 8080 & python3 bot.py