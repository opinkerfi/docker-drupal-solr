############################################################
# Dockerfile to build a Drupal 7 Search Api Compatible SOLR
############################################################

FROM solr:5.4.1
MAINTAINER "Samúel Jón Gunnarsson" <samuel@ok.is>


ADD search_api_solr/solr-conf/5.x /opt/solr/server/solr/drupal
