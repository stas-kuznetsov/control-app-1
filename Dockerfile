FROM spaceonfire/nginx-php-fpm 
RUN rm -f /var/www/html/index.html
WORKDIR /var/www/html
RUN cp index.php /var/www/html
