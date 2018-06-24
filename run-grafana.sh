#! /usr/bin/env bash

# See http://docs.grafana.org/installation/docker/
# See http://docs.grafana.org/installation/mac/

brew services start grafana

#export DOCKERHOST=$(ifconfig | grep -E "([0-9]{1,3}\.){3}[0-9]{1,3}" | grep -v 127.0.0.1 | awk '{ print $2 }' | cut -f2 -d: | head -n1)
#docker-compose up

# docker run \
#    -d \
#    -e "GF_SECURITY_ADMIN_PASSWORD=secret" \
#    -e "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource" \
#    --name=grafana \
#    -p 3000:3000 \
#    grafana/grafana
