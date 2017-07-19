# docker-shadowsocks
shaodowsocks for docker

# start

```shell
docker pull chenzj/shadowsocks
docker run -d --name ssserver --restart=always -p 8388:8388 chenzj/shadowsocks -s 0.0.0.0 -p 8388 -k $SSPASSWORD -m aes-256-cfb
```
