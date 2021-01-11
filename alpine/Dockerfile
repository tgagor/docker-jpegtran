FROM alpine:3
MAINTAINER tgagor, https://github.com/tgagor

# Install jpegtran
RUN apk add --no-cache libjpeg-turbo-utils

ENTRYPOINT ["/usr/bin/jpegtran"]
