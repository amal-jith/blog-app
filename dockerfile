FROM python:3.8.13-bullseye

ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN pip install -r requirements.txt

COPY..

EXPOSE 8000