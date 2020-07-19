FROM php:7.3.18-fpm

#Install xdebug
RUN pecl install xdebug-2.9.6 && docker-php-ext-enable xdebug

CMD ["php-fpm"]