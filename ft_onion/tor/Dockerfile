FROM debian:latest
RUN apt-get update && apt-get install -y \
    tor

COPY torrc /etc/tor/torrc

# Create the hidden service directory and give Tor the ownership
RUN mkdir -p /var/log/tor && chown -R debian-tor:debian-tor /var/log/tor
RUN mkdir -p /var/lib/tor/hidden_service/ && chown -R debian-tor:debian-tor /var/lib/tor/
RUN chmod 700 /var/lib/tor/hidden_service/

EXPOSE 80 4242

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]