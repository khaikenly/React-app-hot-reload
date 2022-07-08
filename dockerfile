FROM node:16.15-alpine3.15

WORKDIR /app/html

COPY package.json .

RUN npm install

COPY . .

CMD [ "npm", "start" ]

