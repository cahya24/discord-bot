FROM python:3.11.2-slim-buster

WORKDIR /app

RUN pip install discord

COPY . .