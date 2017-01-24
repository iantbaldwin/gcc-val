FROM alpine
RUN apk update && apk upgrade && apk add build-base valgrind && mkdir /work/
WORKDIR /work
