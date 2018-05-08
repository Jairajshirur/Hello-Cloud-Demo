FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

# RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
COPY . .

CMD node main.js
EXPOSE 8082
