FROM golang:1.12.7-alpine3.9

# 修改时区
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
WORKDIR /go/src/app

CMD ["./app"]
