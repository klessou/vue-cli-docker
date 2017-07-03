FROM node:slim

RUN apt-get update
RUN apt-get install git --assume-yes
RUN npm install --quiet --global \
      vue-cli

RUN mkdir /code

COPY ./init.sh /

WORKDIR /code
