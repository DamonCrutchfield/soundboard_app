FROM node:current

COPY . /app

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]

