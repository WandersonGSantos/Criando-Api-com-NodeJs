FROM node:23-alpine

WORKDIR /user/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3333

CMD ["npm","run","dev"]

