FROM node:current

WORKDIR ./

COPY ./ ./

RUN npm install

EXPOSE 8080

CMD ["npm", "npm run build"]

