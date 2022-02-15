FROM php:7.3
WORKDIR /source
COPY .. .
CMD ["php", "artisan", "serve", "--host", "0.0.0.0"]