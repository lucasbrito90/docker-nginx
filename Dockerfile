FROM node:17-alpine3.14

WORKDIR /usr/src/app

COPY ./node/ .

RUN npm install -y

CMD ["node", "index.js"]

EXPOSE 3000