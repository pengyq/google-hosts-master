#!/usr/bin/env bash
#
# 将hosts.all内容更新到../hosts文件
#
# Author: cloud@txthinking.com
#

> ../hosts
echo "#" >> ../hosts
echo "# link: https://github.com/txthinking/google-hosts" >> ../hosts
echo "#" >> ../hosts
echo "# UPDATE: `date -u`" >> ../hosts
echo "#" >> ../hosts
echo "127.0.0.1    localhost" >> ../hosts
cat hosts.all >> ../hosts
