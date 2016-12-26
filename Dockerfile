FROM elasticsearch:latest


# plugins
RUN /usr/share/elasticsearch/bin/plugin install --batch lmenezes/elasticsearch-kopf
