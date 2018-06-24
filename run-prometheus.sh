#! /usr/bin/env bash

# See http://localhost:9090/metrics for metrics

prometheus \
    --config.file=prometheus.yml \
    --web.enable-admin-api \
    --web.listen-address=":9999"
