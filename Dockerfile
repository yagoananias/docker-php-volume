FROM php:8-apache

WORKDIR /var/www/html

COPY . .

EXPOSE 80

RUN chwon -R www-data:www-data /var/www

