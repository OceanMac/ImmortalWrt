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

# passwall
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> feeds.conf.default
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> feeds.conf.default

# packages
echo "src-git package https://github.com/immortalwrt/packages.git;master" >> feeds.conf.default

# luci
echo "src-git luci https://github.com/openwrt/luci.git;master" >> feeds.conf.default
