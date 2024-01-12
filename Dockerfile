FROM node:18.18.2

WORKDIR /app

COPY package.json yarn.lock ./
