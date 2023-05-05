FROM docker:stable
RUN apk --update bash
COPY run-elasticsearch.sh /run-elasticsearch.sh
ENTRYPOINT ["/run-elasticsearch.sh"]
