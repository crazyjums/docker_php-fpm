# Desc

This is a docker image with php extensions which is yaf and redis.

# Start

- build by yourself

```bash
git clone https://github.com/crazyjums/docker_php-fpm.git -b php-fpm-with-ext
cd docker_php-fpm
docker build -t <image_name> .
```

- pull from [hub.dokcer.com](https://hub.docker.com/r/crazyjums/php-fpm-with-ext)

```bash
docker pull crazyjums/php-fpm-with-ext
```

# File Map

- app path: `/app`
- php-fpm.conf path: `/usr/local/php/etc/php-fpm.conf`
- php-fpm.d path: `/usr/local/php/etc/php-fpm.d`

# Dockerhub

- [crazyjums | dockerhub](https://hub.docker.com/r/crazyjums/)
