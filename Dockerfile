FROM alpine

#COPY set-up.sh /set-up.sh

RUN apk update
RUN apk add tree

CMD ["echo", "Hello! :-)"]