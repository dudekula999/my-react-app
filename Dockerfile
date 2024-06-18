FROM node:alpine
WORKDIR /my-app-react
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]