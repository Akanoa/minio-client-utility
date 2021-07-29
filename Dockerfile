FROM alpine:3.14.0

RUN apk add --no-cache wget unzip zip

RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc -O /usr/bin/mc
RUN chmod +x /usr/bin/mc
