FROM python:3.10.4-slim-buster
RUN apt update && apt upgrade -y
RUN apt-get install gcc -y
RUN pip install -U tgcrypto

WORKDIR /app
COPY requirements.txt .

RUN pip3 install --no-cache-dir -U -r requirements.txt


CMD ["python3" , "src/bot.py"]