FROM golang:1.12-alpine

COPY go-fast /opt

ENTRYPOINT ["/opt/go-fast"]