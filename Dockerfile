FROM python:alpine

WORKDIR /app

COPY main.py .

ENTRYPOINT ["python", "main.py"]

FROM node:8

WORKDIR /app

ENTRYPOINT ["node"]
