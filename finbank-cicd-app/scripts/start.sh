#!/bin/bash
set -e

echo "Starting Nginx..."
systemctl restart nginx
systemctl status nginx --no-pager
echo "FinBank application deployed successfully."
