FROM alpine:latest
MAINTAINER Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>

RUN apk add --update python py-pip ca-certificates
RUN pip install --upgrade pip setuptools
RUN pip install --upgrade httpie

CMD echo "httpie version" && $(http --version) && sh
