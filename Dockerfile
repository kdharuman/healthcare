FROM scratch
MAINTAINER Kanagaraj Muthaiah <kanagaraj.dharuman@gmail.com>
ADD display.sh /display.sh
ENTRYPOINT ["/display.sh"]
CMD ["/bin/bash","/display.sh"]
