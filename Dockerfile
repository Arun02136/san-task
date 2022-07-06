FROM nginx:latest

COPY /home/git-demo/new.html /usr/share/nginx/html

WORKDIR /app

EXPOSE 90

