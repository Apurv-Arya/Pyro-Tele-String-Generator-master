FROM python:3.10.4-slim-buster
RUN apt update && apt upgrade -y
RUN pip install -U tgcrypto
RUN mkdir -p /home/app
WORKDIR /home/app
COPY requirements.txt .

RUN pip3 install --no-cache-dir -U -r requirements.txt


CMD ["python3" , "bot.py"]