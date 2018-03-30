FROM kriasoft/node-ci:8.9-alpine
LABEL maintainer="mail@hyunseob.me"

RUN apk update && apk upgrade && apk add --no-cache yarn