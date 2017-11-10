FROM ubuntu:latest
MAINTAINER Kanagaraj Muthaiah <kanagaraj.dharuman@gmail.com>
COPY hello_world /
RUN chmod 555 /hello_world
ENTRYPOINT ["/hello_world"]
CMD ["/hello_world"]
