FROM node:alpine
WORKDIR /dockerimagesdebug
COPY ./package.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]