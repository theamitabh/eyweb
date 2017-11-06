FROM node
# Bundle app source
COPY . .
EXPOSE 80
CMD [ "npm", "start" ]
