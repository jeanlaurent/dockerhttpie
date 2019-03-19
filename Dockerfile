FROM alpine:3.9.2
LABEL maintainer="Jean-Laurent de Morlhon <jeanlaurent@morlhon.net>"

RUN apk add --no-cache --update python py-pip ca-certificates
RUN pip install --upgrade pip setuptools httpie

WORKDIR /workdir

ENTRYPOINT [ "http" ]