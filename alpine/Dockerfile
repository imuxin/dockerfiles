ARG alpineVersion=3.15

FROM alpine:${alpineVersion}

LABEL maintainer="imuxin <chengqinglin@icloud.com>"

# 切换镜像源
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
