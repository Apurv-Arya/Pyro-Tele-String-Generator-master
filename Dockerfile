FROM python:3.10.4-slim-buster

RUN mkdir -p /home/app
WORKDIR /home/app
COPY .. /home/app/

RUN pip3 install --no-cache-dir -U -r requirements.txt

CMD ["python3" , "bot.py"]