FROM jenkins:2.19.3-alpine

MAINTAINER Gyula Voros <gyulavoros87@gmail.com>

# this is necessary because Kubernetes volumes don't support ownerships
USER root
