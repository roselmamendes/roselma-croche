FROM node:latest

WORKDIR /usr/src

COPY package.json /usr/src/

RUN npm install -g firebase-tools

RUN npm install

COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 9005