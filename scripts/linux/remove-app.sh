#!/bin/bash

# stop app
sudo stop <%= appName %>

# remove files
sudo rm -rf /opt/<%= appName %>/
sudo rm -f /etc/init/<%= appName %>.conf

sudo rm -f /etc/nginx/sites-enabled/<%= configFile %>
sudo rm -f /etc/nginx/sites-available/<%= configFile %>

#reload nginx
sudo service nginx reload