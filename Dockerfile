FROM alpine:3

RUN apk --no-cache add python3-dev py3-pip libffi-dev openssl-dev libc-dev gcc make rust cargo openssh-client gettext
RUN pip3 --no-cache-dir install docker-compose awscli