FROM alpine:3

LABEL maintainer="luyuqiuchen" \
      email="luyuqiuchen@163.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci

CMD ["/opt/helloci"]