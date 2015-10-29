#!/bin/bash

sudo ln -s /etc/nginx/sites-available/<%= configFile %> /etc/nginx/sites-enabled/<%= configFile %>
sudo service nginx reload