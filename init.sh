#!/bin/bash
#

if [ ! -d "$DIRECTORY" ]; then
    # Will enter here if $DIRECTORY exists, even if it contains spaces
mkdir -p data/proxy/templates/
fi

# Download the latest version of nginx.tmpl
curl https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl > data/proxy/templates/nginx.tmpl

