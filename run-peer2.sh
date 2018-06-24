#! /usr/bin/env bash

export DEBUG=bcnode*
export BC_CONFIG=~/.bc/config.json
export BC_DATA_DIR=tmp/_data2
export BC_DEBUG=true
export BC_GRPC_PORT=22222
export BC_LOG=debug
export BC_MINER_KEY=0xd8acbeec2d52c3a81130555cf72b004a0fd81f5f
export BC_UI_PORT=9002

./bin/cli start --ws --ui --node $@ 2>&1 | tee _logs/log2.txt

