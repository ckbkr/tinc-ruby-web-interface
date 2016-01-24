#!/bin/sh
bundle exec thin -a 127.0.0.1 -p 3002 -R config.ru start
