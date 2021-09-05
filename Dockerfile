
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha.mandya@docker.com"
LABEL org.opencontainers.image.source="https://github.com/baccione-eawag/simplewhale"
