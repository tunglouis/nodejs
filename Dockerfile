FROM node:8

MAINTAINER Tung Pham <tung.pham@savvycomsoftware.com>

RUN mkdir -p /usr/src/nodeapp

# Create app directory
WORKDIR /usr/src/nodeapp

COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
COPY . .

EXPOSE 80
CMD [ "npm", "start" ]
