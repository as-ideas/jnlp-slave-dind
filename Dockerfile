FROM jenkinsci/jnlp-slave:alpine

MAINTAINER Sebastian Kornehl <sebastian.kornehl@asideas.de>

RUN apk update && apk add docker
