FROM mhart/alpine-node

# Create app directory
WORKDIR /usr/src/app

COPY package.json .

# Bundle app source
COPY . .

EXPOSE 80
CMD [ "npm", "start" ]