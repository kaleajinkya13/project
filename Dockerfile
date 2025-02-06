FROM httpd:latest

RUN apt-get update; apt install vim -y

COPY . /var/www/html/

CMD ["httpd-foreground"]
