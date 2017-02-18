FROM php:5.6-apache

RUN docker-php-ext-install mysqli # Install MySQL extension into PHP

VOLUME /var/www/html

RUN usermod -u 1000 www-data
RUN usermod -G staff www-data

EXPOSE 80
