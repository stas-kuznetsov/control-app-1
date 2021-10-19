FROM spaceonfire/nginx-php-fpm 
RUN rm -f /var/www/html/index.html
WORKDIR /var/www/html
COPY ./index.php /var/www/html/

