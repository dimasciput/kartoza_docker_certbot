#!/usr/bin/env bash

domain=${DOMAIN}
email=${EMAIL}

certbot --nginx certonly --non-interactive --agree-tos  --email $email --domain $domain

tail -f /dev/null
