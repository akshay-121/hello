FROM node:alpine
# we provide complete image, here node and alpine is the linux distribution as node is build on multiple
# linux distributions, alpine is the light linux distribution 
COPY . /app
WORKDIR /app
CMD node app.js

