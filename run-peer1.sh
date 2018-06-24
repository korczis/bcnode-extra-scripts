#! /usr/bin/env bash

export DEBUG=bcnode*
export BC_CONFIG=~/.bc/config.json
export BC_DATA_DIR=tmp/_data1
export BC_DEBUG=true
export BC_GRPC_PORT=11111
export BC_LOG=debug
export BC_MINER_KEY=0x8d9ebe299194ae1dee21a3bc3f45429c030ad618
export BC_UI_PORT=9001

./bin/cli start --ws --ui --node $@ 2>&1 | tee _logs/log1.txt
