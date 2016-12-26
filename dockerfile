FROM elasticsearch:2

# plugins
RUN /usr/share/elasticsearch/bin/plugin install --batch lmenezes/elasticsearch-kopf
