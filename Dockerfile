FROM scratch
MAINTAINER Kanagaraj Muthaiah <kanagaraj.dharuman@gmail.com>
ADD display.sh /display.sh
RUN chmod u+x 555 /display.sh
ENTRYPOINT ["/display.sh"]
CMD ["/bin/bash","/display.sh"]
