FROM node:10-alpine

MAINTAINER lokanathssahoolk@gmail.com

RUN mkdir awsnodetesting

WORKDIR awsnodetesting

COPY package*.json ./

RUN npm i

RUN npm install

COPY . .

EXPOSE  8000

CMD [ "node", "index.js" ]
