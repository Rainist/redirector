#!/usr/bin/env bash

if [ ! -n "$DESTINATION" ] ; then
  echo "DESTINATION is not configured."
  exit 1
fi

sed -i "s|{DESTINATION}|${DESTINATION}|g" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
