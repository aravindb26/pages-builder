FROM node:18.20.3

WORKDIR /app

COPY package.json yarn.lock ./
