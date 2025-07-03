ARG REDIS_VERSION=8.0.2
FROM redis:${REDIS_VERSION}-alpine

COPY ./start-redis-server.sh /usr/bin/start-redis-server.sh

CMD ["/usr/bin/start-redis-server.sh"]
