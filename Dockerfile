FROM golang:1.21-alpine

WORKDIR /root/project

RUN go install github.com/cosmtrek/air@latest

CMD ["air", "-c", ".air.toml"]
