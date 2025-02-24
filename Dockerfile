FROM node:18.20.7

WORKDIR /app

COPY package.json yarn.lock ./
