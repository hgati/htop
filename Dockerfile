FROM alpine:latest
MAINTAINER hgati <cobays@gmail.com>
RUN apk update && apk upgrade && apk add --update --no-cache htop
CMD ["htop"]