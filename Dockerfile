FROM registry:2.7
LABEL maintainer=""
ENV PROXY_REMOTE_URL="" \
  DELETE_ENABLED=""
COPY entrypoint.sh /entrypoint.sh
RUN chmod a+x /entrypoint.sh

VOLUME ["/var/lib/registry"]
EXPOSE 5000

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/etc/docker/registry/config.yml"]
