FROM php:8.1-fpm-alpine
RUN docker-php-ext-install pdo pdo_mysql
RUN chown -R www-data:www-data /var/www
# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer



