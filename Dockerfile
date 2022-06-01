FROM ubuntu:18.04

RUN apt-get update && apt-get install apache2 -y 

RUN echo "ServerName localhost" >> /etc/apache2/apache.conf
RUN service apache2 restart

COPY index.html /var/www/html

EXPOSE 80

ENTRYPOINT ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
