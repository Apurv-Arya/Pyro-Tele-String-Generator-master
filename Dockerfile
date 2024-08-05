FROM python:3.10.4-slim-buster
RUN pip install -r requirements.txt
WORKDIR /bot

CMD python3 bot.py