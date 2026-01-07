#!/usr/bin/env bash

curl -# -L -o frankenphp https://github.com/php/frankenphp/releases/latest/download/frankenphp-linux-x86_64-gnu

chmod +x frankenphp

sudo setcap 'cap_net_bind_service=+ep' frankenphp

mv -f frankenphp $HOME/.local/bin/

