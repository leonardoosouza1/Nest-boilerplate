FROM node:18-alpine AS development

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci
COPY . .

RUN npm run build
RUN npm install -g prisma
RUN npx prisma generate

