#!/usr/bin/env bash
brew install curl
./download_docker_on_mac.sh

cd ./internal
./build_shadowsocks.sh
./install_pip3_on_mac.sh
./install_pproxy_on_mac.sh
brew install jq

