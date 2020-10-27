#!/bin/bash
version=$1
tar -zcv --exclude='.git' \
  --exclude='.gitignore' \
  --exclude='update_rule.sh' \
  --exclude='release.sh' \
  --exclude='.DS_Store' \
  --exclude='*.tar.gz' \
  -f v2ray_$version.tar.gz ./v2ray
