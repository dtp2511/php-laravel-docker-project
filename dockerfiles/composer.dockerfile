FROM composer:lastest

WORKDIR /var/www/html

ENTRYPOINT [ "composer","--ignore-platform-reqs" ]