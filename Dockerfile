FROM centos/systemd

MAINTAINER "Richa" <richa.singh@opcito.com>

COPY hello-app  /

ENTRYPOINT ["/hello-app"]
