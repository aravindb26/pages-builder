FROM node:18.19.1

WORKDIR /app

COPY package.json yarn.lock ./
