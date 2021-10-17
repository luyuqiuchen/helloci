FROM alpine:3

LABEL maintainer="luyuqiuchenaly2" \
      email="luyuqiuchen@qq.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci

CMD ["/opt/helloci"]