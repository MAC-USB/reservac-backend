FROM node:20.3.0

WORKDIR /app

RUN apt update && apt install zip

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "run", "start" ]
