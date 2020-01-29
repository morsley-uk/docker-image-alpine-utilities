FROM alpine

RUN apk update
RUN apk add tree

CMD ["echo", "Hello! :-)"]