FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
CMD ["usr/sbin/apachectl","-D","FOREGROUND"]
COPY . /var/www/html


