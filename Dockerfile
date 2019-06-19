FROM node:12.2-alpine

WORKDIR /app

ADD . /app

RUN yarn

ENTRYPOINT [ "node", "server.js" ]

EXPOSE 5000