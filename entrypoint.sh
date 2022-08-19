#!/bin/bash

set -e

echo ''

# env
echo "node version: $(node -v)"
echo "npm version: $(npm -v)"

cd $GITHUB_WORKSPACE

# 安装 laf-cli 命令行工具
npm install -g laf-cli && laf-cli sync \
  --access-key ${ACCESS_KEY} \
  --access-secret ${ACCESS_SECRET} \
  --bucket-name ${BUCKET_NAMEet} \
  ${ASSET_PATH}

echo "Successfully deployed!"
