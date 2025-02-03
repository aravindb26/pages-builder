FROM node:18.20.6

WORKDIR /app

COPY package.json yarn.lock ./
