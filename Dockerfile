FROM node:current

WORKDIR ./App.tsx

COPY ./ ./App.tsx

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]

