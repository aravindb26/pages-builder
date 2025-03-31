FROM node:18.20.8

WORKDIR /app

COPY package.json yarn.lock ./
