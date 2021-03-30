FROM golang:1.16

RUN go get github.com/gogf/gf-cli@v1.15.4

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
