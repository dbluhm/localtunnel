FROM node:17-alpine
LABEL description="Localtunnel in a container"
LABEL maintainer="Daniel Bluhm <dbluhm@pm.me>"
LABEL org.opencontainers.image.authors="Daniel Bluhm <dbluhm@pm.me>"
RUN npm install -g localtunnel
ENTRYPOINT ["lt"]
