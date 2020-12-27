FROM debian:buster
MAINTAINER tgagor, https://github.com/tgagor

ENV DEBIAN_FRONTEND noninteractive
ENV TERM xterm

# Install optipng
RUN apt-get update && \
    apt-get install -y libjpeg-turbo-progs && \
    apt-get autoremove -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/jpegtran"]
