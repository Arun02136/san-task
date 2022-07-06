FROM nginx:latest

COPY /home/git-demo/new.html /usr/shares/nginx/html

WORKDIR /app

EXPOSE 90

