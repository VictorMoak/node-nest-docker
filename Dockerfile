FROM ubuntu:latest

WORKDIR /app

COPY . .

ENV PORT=3000

RUN apt-get update  
RUN apt-get install nodejs  
RUN apt-get install nodejs-legacy
RUN apt-get install npm
RUN npm install -g express-generator

EXPOSE $PORT