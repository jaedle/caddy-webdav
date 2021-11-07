#!/usr/bin/env bash

set -eu -o pipefail

fly -t arm-images@ci.jaedle.de set-pipeline -p caddy-webdav -c pipeline.yml