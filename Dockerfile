FROM node:latest@sha256:d713deffef463352c4500f003a33de0ee406a213e1bcd96a1082f2e134556158

ENV NODE_OPTIONS=--openssl-legacy-provider

COPY . /app

RUN chown -R node:node /app
WORKDIR /app
USER node
