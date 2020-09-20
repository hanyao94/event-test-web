#nginx 镜像
FROM nginx:1.18.0-alpine

MAINTAINER hanyao.huang@foxmail.com

LABEL PROJECT="event-test-web" \
      AUTHOR="huanghanyao" \
      COMPANY="Ltd."

## nginx工作目录
WORKDIR /usr/share/nginx/html

## 清空html目录，创建文件夹
RUN rm -rf  /usr/share/nginx/html/*

## 复制编译后的制品并解压到
ADD tower-build.tar.gz /usr/share/nginx/html/
