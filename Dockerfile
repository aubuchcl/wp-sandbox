FROM wordpress:latest

COPY ./wordpress/* /var/www/html/

RUN CHOWN -R www-data:www-data /var/www/html/

