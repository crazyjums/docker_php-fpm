# Desc

This is a docker image with php extensions which is yaf and redis.
This image is based on php:7.4-fpm-alpine.

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

- app path: `/var/www/html`
- conf.d: `/usr/local/etc/php/conf.d`
- php.ini-development: `/usr/local/etc/php/php.ini-development`
- php.ini-production: `/usr/local/etc/php/php.ini-production`

# Dockerhub

- [crazyjums | dockerhub](https://hub.docker.com/r/crazyjums/php-fpm-with-ext)
