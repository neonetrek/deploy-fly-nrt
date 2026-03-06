# Thin overlay: your config on top of the pre-built NeoNetrek image.
# No compilation needed — the base image includes netrekd, ws-proxy, and the web client.
FROM ghcr.io/neonetrek/client-server:main

COPY config.json /opt/config.json
