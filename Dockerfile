FROM node:carbon

# Bundle app source
ADD . /src

# Install app dependencies
RUN cd /src; npm install

EXPOSE  8080
CMD ["node", "/src/server.js"]
