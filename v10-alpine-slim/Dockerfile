FROM node:10-alpine

RUN apk --no-cache add tini

ENTRYPOINT ["/sbin/tini", "--"]
