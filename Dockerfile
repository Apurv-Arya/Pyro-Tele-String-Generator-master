FROM python:3.10.4-slim-buster
CMD pip install -r requirements.txt
WORKDIR /app

CMD python3 bot.py