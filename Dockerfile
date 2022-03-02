FROM node:17.5.0-buster-slim

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
