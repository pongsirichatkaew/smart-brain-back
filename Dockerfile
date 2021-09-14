FROM node:alpine3.11

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

# INSTALL BASH
RUN apk update && apk add bash
CMD ["/bin/bash"]