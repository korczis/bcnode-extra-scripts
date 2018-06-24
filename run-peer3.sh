#! /usr/bin/env bash

export DEBUG=bcnode*
export BC_CONFIG=~/.bc/config.json
export BC_DATA_DIR=tmp/_data3
export BC_DEBUG=true
export BC_GRPC_PORT=33333
export BC_LOG=debug
export BC_MINER_KEY=0x3333333333333333333333333333333333333333
export BC_UI_PORT=9003

./bin/cli start --ws --ui --node $@ 2>&1 | tee _logs/log3.txt
