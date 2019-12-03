FROM php:apache
RUN docker-php-ext-install mysqli
COPY index.php index.php 
