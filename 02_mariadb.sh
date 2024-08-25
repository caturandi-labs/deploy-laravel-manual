#!/bin/bash
curl -LsS https://r.mariadb.com/downloads/mariadb_repo_setup | sudo bash -s -- --skip-maxscale --os-type=ubuntu --os-version=jammy
sudo apt update -y

sudo apt-get install mariadb-server mariadb-client -y

systemctl start mariadb.service && systemctl enable mariadb.service
