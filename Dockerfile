FROM phpmyadmin/phpmyadmin:4.9

COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
