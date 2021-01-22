FROM node:current-alpine3.12
WORKDIR /app
RUN npm install -g @vue/cli
COPY ./scripts/docker.start.sh /scripts/start.sh
RUN chmod +x /scripts/*
# ENTRYPOINT [ "/scripts/start.sh" ]

