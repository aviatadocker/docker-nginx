#!/bin/bash

if [[ -e /nginx/default ]]; then
  cp /nginx/default /etc/nginx/sites-available
fi

/usr/sbin/nginx
