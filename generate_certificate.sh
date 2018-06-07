#!/usr/bin/env bash

domain=${DOMAIN}
email=${EMAIL}

certbot certonly --webroot --non-interactive --agree-tos -w /webroot-path --email $email --domain $domain

tail -f /dev/null
