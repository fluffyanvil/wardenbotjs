FROM node:10
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install


# копируем исходный код
COPY . .

CMD [ "node", "index.js" ]