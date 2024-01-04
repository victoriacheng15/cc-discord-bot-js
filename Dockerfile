FROM node:lts-slim

WORKDIR /app  

COPY package*.json ./  

RUN npm install  

COPY . . 

CMD ["node", "src/bot.js"] 