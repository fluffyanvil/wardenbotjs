FROM node:12
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install


# копируем исходный код
COPY . .

CMD [ "node", "index.js" ]