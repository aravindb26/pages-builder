FROM node:18.20.2

WORKDIR /app

COPY package.json yarn.lock ./
