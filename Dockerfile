FROM ubuntu:20.04

RUN apt-get update && apt-get -y install twinkle-console

ENTRYPOINT ["/usr/bin/twinkle-console", "/config/twinkle.cfg"]

