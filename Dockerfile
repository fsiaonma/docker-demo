FROM node:carbon

RUN npm install

EXPOSE 8080
CMD [ "node", "./server.js" ]
