FROM node:22-alpine

COPY package.json /app/devxpace/
COPY src /app/devxpace/

WORKDIR /app/devxpace/

RUN npm install

ENTRYPOINT ["node", "helloworld.js"]
