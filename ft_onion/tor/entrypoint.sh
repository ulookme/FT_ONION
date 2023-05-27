#!/bin/sh

# Fix ownership and permissions
chown -R debian-tor:debian-tor /var/lib/tor/hidden_service/
chmod 700 /var/lib/tor/hidden_service/

# Start tor service
/etc/init.d/tor start

# Keep the container running
tail -f /dev/null