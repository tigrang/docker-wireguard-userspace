FROM lscr.io/linuxserver/wireguard

ARG WG_USERSPACE

COPY root /tmp/root

RUN [ "$WG_USERSPACE" = "1" ] && cp -R /tmp/root/* /; rm -r /tmp/root
