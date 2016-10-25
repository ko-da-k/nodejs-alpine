FROM alpine:latest

MAINTAINER K.Kato

RUN apk add --no-cache --update-cache virtual=build-deps \
        nodejs \ 

