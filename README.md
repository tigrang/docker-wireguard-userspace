Docker image based on [lscr.io/linuxserver/wireguard](https://github.com/linuxserver/docker-wireguard) that adds support for userspace wireguard-go rather than kernel module for hosts like openvz that do not support it.

To build with userspace, run:

```
docker build --build-arg WG_USERSPACE=1 -t tigrang/wireguard:latest .
```
