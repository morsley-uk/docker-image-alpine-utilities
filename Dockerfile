FROM alpine

MAINTAINER John Morsley

RUN /set-up.sh

ENTRYPOINT ["./start-up.sh"]
