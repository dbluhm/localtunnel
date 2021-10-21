FROM node:17-alpine
LABEL maintainer="Daneil Bluhm <dbluhm@pm.me>"
LABEL description="Localtunnel in a container"
LABEL org.opencontainers.image.authors="Daneil Bluhm <dbluhm@pm.me>"
RUN npm install -g localtunnel
ENTRYPOINT ["lt"]
