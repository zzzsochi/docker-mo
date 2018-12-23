FROM alpine
LABEL maintainer="Alexander Zelenyak <zzz.sochi@gmail.com>"
ADD https://git.io/get-mo /usr/local/bin/mo
RUN apk add -U bash; chmod +x /usr/local/bin/mo
ENTRYPOINT /usr/local/bin/mo
