FROM php:7.4-apache
WORKDIR /var/www/html

RUN a2enmod rewrite \
    && apt-get update \
    && apt-get install -y \
        libmemcached-dev \
        libzip-dev \
        libjpeg-dev \
        libxpm-dev \
        zlib1g-dev \
        libpng-dev \
        libfreetype6-dev \
        libxml2-dev \
        libwebp-dev \
        libssl-dev \
        libonig-dev \
        nano
