FROM alpine:3.8

RUN apk upgrade --update
RUN apk add --no-cache --virtual gcc g++
RUN apk add R R-dev --no-cache
