FROM mhart/alpine-node

COPY package.json .

# Bundle app source
COPY . .
EXPOSE 80
CMD [ "npm", "start" ]
