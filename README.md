# docker-drupal-solr
Docker image for Apache Solr with Drupal Search Api Integration

[![Docker Stars](https://img.shields.io/docker/stars/opinkerfi/docker-drupal-solr.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/opinkerfi/docker-drupal-solr.svg)]()
[![GitHub tag](https://img.shields.io/github/tag/opinkerfi/docker-drupal-solr.svg)]()
[![GitHub release](https://img.shields.io/github/release/opinkerfi/docker-drupal-solr.svg)]()

## Usage

```
docker create \ 
  --name=my-solr \
  -p 8983:8983 \
  opinkerfi/drupal-solr
```

## Parameters

The parameters are split into two halves, separated by a colon, the left hand side representing the host and the right the container side. 
For example with a port -p external:internal - what this shows is the port mapping from internal to external of the container.
So -p 8080:8983 would expose port 8983 from inside the container to be accessible from the host's IP on port 8080 
For example http://192.168.x.x:8080 would show you what's running INSIDE the container on port 8983.

* `-p 8983` - Port for solr endpoint

For shell access whilst the container is running do `docker exec -it my-solr /bin/bash`.

Additional documentation on how to add new cores can be found here https://hub.docker.com/_/solr/
