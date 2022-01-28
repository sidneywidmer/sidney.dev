FROM caddy:2.4.6-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY public /srv

EXPOSE 80