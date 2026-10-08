#!/bin/bash
set -e

echo "Installing/configuring Nginx..."

if command -v dnf >/dev/null 2>&1; then
    dnf install -y nginx
else
    yum install -y nginx
fi

systemctl enable nginx

mkdir -p /var/www/html
rm -rf /var/www/html/*
