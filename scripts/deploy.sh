#!/bin/bash

sudo cp nginx/default.conf /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl reload nginx
