FROM node:4

RUN apt-get update && apt-get install -y git

RUN mkdir -p /code

ADD ./docs /code/reveal.js

WORKDIR /code/reveal.js
RUN npm install
