FROM node:alpine

# Create app directories
RUN mkdir -p /usr/app
WORKDIR /usr/app

# Install app dependencies
COPY package.json package-lock.json index.js /usr/app/
RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
