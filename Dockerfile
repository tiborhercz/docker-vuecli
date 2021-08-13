FROM node:slim

RUN npm install --quiet --global @vue/cli

RUN mkdir /dir

WORKDIR /dir
