FROM node:14.18.0-alpine
WORKDIR /app

ARG CONFIG

COPY package.json /app/

RUN npm install --force


COPY . /app

CMD ["npm","start"]
