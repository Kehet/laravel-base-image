#!/usr/bin/env sh

while true ; do
 php /var/www/html/artisan schedule:run --no-interaction &
 sleep 60
done
