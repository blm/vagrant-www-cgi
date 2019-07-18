#!/usr/bin/env bash
apt-get update
apt-get install -y apache2
cp /vagrant/etc/apache2/sites-available/development.conf /etc/apache2/sites-available/development.conf
a2ensite development
service apache2 restart
