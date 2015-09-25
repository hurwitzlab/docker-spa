FROM ubuntu:latest

MAINTAINER Ken Youens-Clark <kyclark@email.arizona.edu>

COPY spa /usr/local/spa/

ENTRYPOINT ["/usr/local/spa/bin/spa"]

CMD ["-h"]
