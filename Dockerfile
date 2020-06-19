FROM node:alpine

WORKDIR /code
COPY . .
RUN npm install --save
CMD [ "npm", "start" ]