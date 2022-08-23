#!/bin/bash

set -e

# env
echo "node version: $(node -v)"
echo "npm version: $(npm -v)"

cd $GITHUB_WORKSPACE

# 安装 laf-cli 命令行工具
npm install -g laf-cli

# 计算上传的网址
if [[ -z "$REGION" ]]; then
  DEPLOY_REGION="https://console.lafyun.com"
else
  DEPLOY_REGION="$REGION"
fi

# 登录lafyun
laf login -u $USER_ACCOUNT -p $PASSWORD -r $DEPLOY_REGION

laf init $APPID

# 上传
laf oss push $ASSET_PATH $BUCKET


echo "Successfully deployed!"
echo 0
