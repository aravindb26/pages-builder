FROM node:18.20.4

WORKDIR /app

COPY package.json yarn.lock ./
