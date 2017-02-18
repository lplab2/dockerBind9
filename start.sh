docker run --name bind -d --restart=always   --publish 10.1.2.158:53:53/tcp --publish 10.1.2.158:53:53/udp --publish 10.1.2.158:10000:10000/tcp --volume /srv/docker/bind:/data bind9:latest
