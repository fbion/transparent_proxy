#!/usr/bin/env bash
./disable_mac.sh

cd ./internal
./startup_docker_on_mac.sh
./generate_config.sh ./gui-config.json
./choose_server.sh
./startup_shadowsocks.sh
./enable_forward_mac.sh
./startup_pproxy.sh
