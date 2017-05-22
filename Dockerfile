############################################################
# Dockerfile to build a Drupal 7 Search Api Compatible SOLR
############################################################

FROM solr:5.4.1
MAINTAINER "Samúel Jón Gunnarsson" <samuel@ok.is>

RUN mkdir /opt/solr/server/solr/drupal
RUN mkdir /opt/solr/server/solr/drupal/data
ADD search_api_solr/solr-conf/5.x /opt/solr/server/solr/drupal/conf
RUN chown 8983:8983 /opt/solr/server/solr/drupal
