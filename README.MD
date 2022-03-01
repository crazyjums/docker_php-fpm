# Start

- build by yourself

```bash
git clone https://github.com/crazyjums/docker_php-fpm.git
cd docker_php-fpm
docker build -t <image_name> .
```

- pull from [hub.dokcer.com](https://hub.docker.com/r/crazyjums/php-fpm)

```bash
docker pull crazyjums/php-fpm
```

# File Map

- app path: `/app`
- php-fpm.conf path: `/usr/local/php/etc/php-fpm.conf`
- php-fpm.d path: `/usr/local/php/etc/php-fpm.d`

# Dockerhub

- [dockerhub](https://hub.docker.com/r/crazyjums/)
