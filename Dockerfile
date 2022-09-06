FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.10.2

RUN chown -R :elasticsearch /usr/share/elasticsearch/data

ENV discovery.type single-node

EXPOSE 9200