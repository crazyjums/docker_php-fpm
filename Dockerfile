FROM php:7.4-fpm-alpine

LABEL MAINTAINER="<crazyjums@gmail.com>"

ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && apk update && apk upgrade \
    && apk add --no-cache --virtual .build-deps \
    g++ \
    make \
    gcc \
    autoconf \
    ################# install yaf
    && pecl install -o -f yaf \
    && echo "extension=yaf.so" >> /usr/local/etc/php/conf.d/docker-php-ext-yaf.ini \
    && docker-php-ext-enable yaf \
    && echo 'install yaf success-------------ok'\
    ################# install redis
    && pecl install -o -f redis \
    && echo "extension=redis.so" >> /usr/local/etc/php/conf.d/docker-php-ext-redis.ini \
    && docker-php-ext-enable redis\
    && echo 'install redis success-------------ok'\
    && rm -rf /tmp/pear \
	&& apk del .build-deps \
	&& echo "build php-fpm success-------------ok | expose 9000"

EXPOSE 9000