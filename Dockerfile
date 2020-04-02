FROM node:latest
COPY devops-test/ /app
WORKDIR /app
EXPOSE 3000
CMD npm start
