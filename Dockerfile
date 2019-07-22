FROM node:alpine

WORKDIR /home/nikos/serverDocker
COPY ./ ./
RUN npm install

CMD ["npm", "install"]