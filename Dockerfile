FROM spaceonfire/nginx-php-fpm 
RUN rm -f /var/www/html/index.html
WORKDIR /var/www/html
COPY control-app-1/index.php .
