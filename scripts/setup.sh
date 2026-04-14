```bash
#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo apt install certbot python3-certbot-nginx -y

sudo systemctl enable nginx
sudo systemctl start nginx
