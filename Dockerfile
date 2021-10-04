FROM wordpress

RUN chown -R www-data:www-data /var/www/html

EXPOSE 80