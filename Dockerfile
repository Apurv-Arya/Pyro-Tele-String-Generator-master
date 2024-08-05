FROM python:3.10.4-slim-buster
RUN apt update && apt upgrade -y && export PYTHONPATH=/usr/bin/python \
&& pip install -r requirements.txt
WORKDIR /app

CMD python3 bot.py