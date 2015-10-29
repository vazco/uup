#!/bin/bash

sudo touch /etc/nginx/sites-available/<%= configFile %>
sudo chown ${USER} /etc/nginx/sites-available/<%= configFile %>