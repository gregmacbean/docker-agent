FROM alpine

RUN apk add --update --no-cache \ 
  bash \ 
  docker \
  openrc \
  make \ 
  py-pip \ 
  docker-compose

RUN rc-update add docker boot
