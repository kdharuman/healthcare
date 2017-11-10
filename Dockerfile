FROM ubuntu:latest
MAINTAINER Kanagaraj Muthaiah <kanagaraj.dharuman@gmail.com>
ADD display.sh /display.sh
RUN chmod 555 /display.sh
ENTRYPOINT ["/display.sh"]
CMD ["/bin/bash","/display.sh"]
