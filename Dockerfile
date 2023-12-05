FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
COPY 1.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
