FROM node:slim

COPY . .

RUN npm install

ENTRYPOINT ["npm", "start"]
