FROM node:18.20.1

WORKDIR /app

COPY package.json yarn.lock ./
