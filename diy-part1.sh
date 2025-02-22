#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script (After Update feeds)

# packages
echo "src-git immpackage https://github.com/immortalwrt/packages.git;master" >> feeds.conf.default

# luci
echo "src-git immluci https://github.com/openwrt/luci.git;master" >> feeds.conf.default
