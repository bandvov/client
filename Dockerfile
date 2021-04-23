FROM node:latest

WORKDIR /client

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8000

CMD ["yarn","start"]