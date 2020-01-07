FROM docker:19.03-dind

COPY ./dockerd-start.sh /usr/local/bin/
COPY ./docker-push.sh /usr/local/bin/
RUN chmod 755 /usr/local/bin/dockerd-start.sh \
    && chmod 755 /usr/local/bin/docker-push.sh
