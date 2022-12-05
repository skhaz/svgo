FROM node:18-alpine

RUN npm -g install svgo

WORKDIR /shared

ENTRYPOINT ["svgo"]
