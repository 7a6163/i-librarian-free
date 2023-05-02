FROM php:7-fpm-alpine

RUN apk add --no-cache build-base curl-dev ghostscript-dev icu-dev libpng-dev poppler-utils libxml2-dev libzip-dev

RUN docker-php-ext-install intl sysvsem sysvshm zip
