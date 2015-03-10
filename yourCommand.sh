#!/bin/bash
cd /var/www/
git reset --hard origin/master
git clean -f
git pull
git checkout master
chown -R www.www /var/www
