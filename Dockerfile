FROM node:14

RUN apt-get update && apt-get install -y \
    && rm -rf /var/lib/apt/lists/*

RUN npm i -g @gridsome/cli

WORKDIR /project

EXPOSE 8080