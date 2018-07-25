FROM alpine:latest

RUN apk add --no-cache \
    bind-tools \
    bash \
    curl \
    mysql-client \
    python3 

RUN python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [[ ! -e /usr/bin/python ]]; then ln -sf /usr/bin/python3 /usr/bin/python; fi && \
    rm -r /root/.cache
