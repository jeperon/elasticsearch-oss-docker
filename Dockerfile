FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.26

RUN chown -R :elasticsearch /usr/share/elasticsearch/data

ENV discovery.type single-node

EXPOSE 9200