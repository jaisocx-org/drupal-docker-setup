#!/bin/bash
set -e

# Navigate to the Drupal directory
cd /var/www/drupal

# Install dependencies
composer install

# Execute the container's main process
exec "$@"
