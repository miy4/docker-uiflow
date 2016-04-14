FROM gliderlabs/alpine:3.3
MAINTAINER miy4 <miy4t7l@gmail.com>

ENV UIFLOW_VERSION=1.1.8
RUN apk add --no-cache nodejs graphviz ttf-droid ttf-droid-nonlatin \
    && npm install -g uiflow@${UIFLOW_VERSION}

ENTRYPOINT ["uiflow"]
CMD ["-h"]
