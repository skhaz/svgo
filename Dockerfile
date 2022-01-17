FROM node:16-alpine

RUN npm -g install svgo

WORKDIR /shared

ENTRYPOINT ["svgo"]
