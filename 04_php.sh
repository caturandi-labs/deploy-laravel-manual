#!/bin/bash

sudo apt -y install software-properties-common && \
sudo add-apt-repository ppa:ondrej/php && \
sudo apt update -y

sudo apt install php8.3 php8.3-cli php8.3-fpm php8.3-bz2 php8.3-curl php8.3-mbstring php8.3-intl php8.3-zip php8.3-memcache php8.3-gd php8.3-mysqlnd php8.3-mcrypt php8.3-xml php8.3-bcmath php8.3-opcache -y

sudo systemctl start php8.3-fpm && sudo systemctl enable php8.3-fpm
