FROM php:8.1.22-fpm
RUN pecl install xdebug
RUN docker-php-ext-enable xdebug