FROM python:2-alpine
MAINTAINER chenzj

RUN pip install shadowsocks==2.8.2

ENTRYPOINT ["/usr/local/bin/ssserver"]
