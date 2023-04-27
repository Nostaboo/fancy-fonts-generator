FROM node:18
LABEL Version="1.0.0"
LABEL name="Fancy Font Generator"
LABEL "website.name"="fancy-font.thaicafe.io"

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm ci --omit-dev

COPY . .

EXPOSE 7080
CMD [ "node", "server.js" ]
