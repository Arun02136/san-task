FROM httpd:latest

RUN rm /usr/local/apache2/htdocs/index.html

COPY index.html /usr/local/apache2/htdocs

WORKDIR /usr/local/apache2

EXPOSE 80
