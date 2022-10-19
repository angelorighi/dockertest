FROM serversideup/php:8.0-fpm-apache
COPY public /var/www/html/public
EXPOSE 80