FROM node:14.17.1

COPY . /app

RUN npm install

COPY . .

CMD ["node", "soundboard_app.js"]
