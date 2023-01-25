FROM node:latest

LABEL authors="Alvaro_node_simples"

WORKDIR /usr/src/app

COPY ["package*.json", "npm-shrinkwrap.json*", "./"]

RUN npm install --silent

COPY . .

EXPOSE 3000

CMD ["npm", "run", "prod"]
