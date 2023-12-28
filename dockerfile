## Version 2023-12-28
FROM alpine:latest

RUN apt-get update && apt-get dist-upgrade

RUN apt-get install wireguard
