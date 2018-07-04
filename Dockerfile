FROM alpine:latest

RUN apk add --no-cache bind-tools \
                       bash \
                       curl \
                       mysql-client
