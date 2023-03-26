MAINTAINER github.com/dsgnr
FROM alpine:latest
RUN apk add curl openssh -q
CMD ["/bin/sh"]

