#! /usr/bin/env bash

export DEBUG=bcnode*,libp2p:dht*
export BC_CONFIG=.bc/config-local.json

./bin/cli mesh
