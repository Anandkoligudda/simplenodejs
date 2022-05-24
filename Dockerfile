#specify base images 
FROM node:14-alpine

WORKDIR /usr/app

COPY ./package.json ./

# install some dependencies 
RUN npm install

COPY ./ ./

#default commond 
CMD ["npm", "start"]
