FROM httpd:latest

RUN rm /htdocs/index.html

COPY /home/git-demo/index.html /usr/local/apache2/htdocs

WORKDIR /usr/local/apache2

EXPOSE 80
