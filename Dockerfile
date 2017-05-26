FROM alpine:3.5

LABEL maintainer www-dev@ebi.ac.uk

RUN apk add --no-cache \
    rsync \
    openssh

COPY files /

CMD ["/bin/sh"]