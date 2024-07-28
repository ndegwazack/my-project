FROM node:22-alpine

COPY src /app/
COPY package.json /app/

WORKDIR /app

RUN npm install

CMD [ "node", "server.js" ]