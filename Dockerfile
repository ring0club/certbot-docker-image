FROM ring0club/python:3.6.8-r1
RUN apk add certbot=0.30.2-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
#VOLUME /etc/letsencrypt /var/log/letsencrypt
ENTRYPOINT ["/bin/sh"]
