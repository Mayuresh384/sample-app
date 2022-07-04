FROM node:12.0.0

MAINTAINER mayuresh.gujar


WORKDIR /usr/local/sampleapp

COPY . .

RUN npm install

EXPOSE 3000

CMD npm start
