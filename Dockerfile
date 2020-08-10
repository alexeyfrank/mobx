FROM node:12.10.0

WORKDIR /app

COPY . ./

RUN yarn install
