FROM alpine:latest
RUN apk update && apk add nano
CMD ["/bin/sh"]