#specify base images 
FROM node:14-alpine

COPY ./ ./ 
#WORKDIR /usr/app


# install some dependencies 
RUN npm install

#default commond 
CMD ["npm", "start"]
