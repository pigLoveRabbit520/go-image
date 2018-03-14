FROM golang:1.10.0

WORKDIR /go/src/app

RUN curl https://glide.sh/get
CMD ["./app"]