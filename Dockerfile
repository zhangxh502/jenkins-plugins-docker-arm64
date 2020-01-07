FROM docker:19.03-dind

COPY ./dockerd-start.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/dockerd-start.sh

ENTRYPOINT ["/usr/local/bin/dockerd-start.sh"]
