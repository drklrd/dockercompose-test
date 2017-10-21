FROM node:boron

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json .
# For npm@5 or later, copy package-lock.json as well
# COPY package.json .

RUN npm install
RUN npm install -g nodemon

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "npm","start" ]