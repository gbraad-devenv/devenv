#!/bin/sh

git submodule update --remote

sudo --preserve-env=TAILSCALE_AUTHKEY /etc/init.d/tailscaled start

exit 0