FROM node:6.4

RUN apt-get update && apt-get install -y libcurl4-openssl-dev && apt-get clean
RUN npm install -g pm2@1.1.3
