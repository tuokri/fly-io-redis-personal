ARG REDIS_VERSION=8.0.2
FROM redis:${REDIS_VERSION}-alpine

COPY --chmod=777 ./start-redis-server.sh /usr/bin/start-redis-server.sh

ENTRYPOINT ["/usr/bin/start-redis-server.sh"]
