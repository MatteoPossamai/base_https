FROM node:12.16.1-alpine

WORKDIR ./server

# Installing dependencies
COPY ./server/package.json ./server/package-lock.json ./
RUN npm install

# Copying source files
COPY . .

EXPOSE 5000
CMD [ "node", "index.js" ]