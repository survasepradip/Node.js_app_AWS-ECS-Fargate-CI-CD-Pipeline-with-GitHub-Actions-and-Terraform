FROM node:12-alpine

WORKDIR /usr/src/app

COPY package*.json /usr/src/app/

RUN npm install

COPY . /usr/src/app/

EXPOSE 8000
#add
CMD [ "node", "index.js" ]
