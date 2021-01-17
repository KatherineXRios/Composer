#FROM node:8.16
FROM php:7.0-apache
 
RUN docker-php-ext-install mysqli
WORKDIR /usr/local/etc
RUN rm -R php
COPY php ./


#cd /usr/local/lib/php/extensions/no-debug-non-zts-20151012/ SO
#/usr/local/etc/php AQUI ESTA INIT
# rm -R php
#docker cp 8df2f6cbd628:/usr/local/etc/php /home/katherinerios/Escritorio/test
