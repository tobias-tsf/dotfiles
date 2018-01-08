#!/usr/bin/env bash

# Install pip for python
sudo easy_install pip

# Install composer dependencies
composer global require \
  phpunit/phpunit \
  squizlabs/php_codesniffer

# Install vagrant plugins
vagrant plugin install \
  vagrant-vbguest \
  vagrant-triggers \
  vagrant-hostsupdater \
  vagrant-gatling-rsync
