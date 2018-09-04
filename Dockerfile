FROM node:8-slim
RUN apt-get update \
  && apt-get install -y graphicsmagick \
  && apt-get autoremove -y \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*