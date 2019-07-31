#!/bin/bash

# Pagina per installazione dei servizi web http://bit.ly/2LQuZyT

sudo service mysql start
sudo service nginx start
sudo service php7.2-fpm start
echo " * Starting php7.2 fpm                                                                                           [ OK ]"  
