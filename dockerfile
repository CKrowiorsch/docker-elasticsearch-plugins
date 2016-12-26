FROM elasticsearch:2

RUN /usr/share/elasticsearch/bin/plugin install --batch lmenezes/elasticsearch-kopf
