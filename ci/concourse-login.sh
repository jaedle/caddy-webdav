#!/usr/bin/env bash

set -eu -o pipefail

fly --target arm-images@ci.jaedle.de \
  login \
  --concourse-url=https://ci.jaedle.de \
  --team-name arm-images