FROM jenkinsci/jnlp-slave:alpine

MAINTAINER Sebastian Kornehl <sebastian.kornehl@asideas.de>
USER root
RUN apk update && apk add docker
USER jenkins
