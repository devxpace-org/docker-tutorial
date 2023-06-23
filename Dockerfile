FROM node:20-alpine

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

ENTRYPOINT ["node", "example.js"]