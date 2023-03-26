FROM alpine:latest
RUN apk add curl openssh rsync -q
CMD ["/bin/sh"]

