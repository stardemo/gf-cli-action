FROM golang:1.16

RUN go get github.com/gogf/gf-cli@v1.15.4

RUN mv $GOPATH/bin/gf-cli /usr/local/bin/gf

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
