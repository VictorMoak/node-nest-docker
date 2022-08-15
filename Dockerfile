FROM ubuntu:latest

WORKDIR /app

COPY . .

ENV PORT=3000



EXPOSE $PORT
