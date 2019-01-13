FROM alpine
MAINTAINER Aldrin Almacin <aldrinjerome19@gmail.com>
COPY bin/kuard /kuard
ENTRYPOINT ["/kuard"]
