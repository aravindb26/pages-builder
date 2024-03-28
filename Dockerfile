FROM node:18.20

WORKDIR /app

COPY package.json yarn.lock ./
