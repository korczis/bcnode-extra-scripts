#! /usr/bin/env bash

# See http://localhost:9090/metrics for metrics

# export DEBUG=*
export DEBUG=socket.io:socket

rendezvous --port=9090 --host=0.0.0.0
