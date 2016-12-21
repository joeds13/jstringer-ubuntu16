FROM ubuntu:16.10
MAINTAINER Joe Stringer <joe@stringer.sh>
# TODO add creds/certs
RUN apt update && \
    apt install -y apt-transport-https ca-certificates curl git && \
    apt clean
