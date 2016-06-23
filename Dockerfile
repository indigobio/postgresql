FROM alpine:3.4

MAINTAINER Greg Swallow <gswallow@indigobio.com>

WORKDIR /root
COPY Procfile /root
RUN apk update && apk add postgresql-client
CMD [ "/usr/bin/psql" ]
