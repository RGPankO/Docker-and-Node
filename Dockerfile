FROM node:9.9.0
WORKDIR /app
COPY src/package.json /app
COPY src/package-lock.json /app
RUN npm install
# COPY src/ /app
RUN npm install -g nodemon
# CMD nodemon index.js
EXPOSE 80