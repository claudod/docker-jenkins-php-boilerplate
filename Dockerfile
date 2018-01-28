FROM php:5.6-apache

LABEL description="Dockerfile to build environment for a php website"

ENV APPLICATION_ENVIRONMENT="development"

COPY . /var/www/html/

EXPOSE 80
