FROM node:18.20-slim
WORKDIR /app
ADD . /app
EXPOSE 3000
CMD {"NPM", "start"}