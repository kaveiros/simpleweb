#FROM node:6.10.0-alpine
FROM node:alpine

#FROM node:6.10.0

WORKDIR /usr/app
COPY ./ ./
RUN npm install

CMD ["npm", "start"]