#!/bin/bash
#
# Modify default IP
sed -i 's/192.168.31.1/192.168.31.5/g' package/base-files/files/bin/config_generate
sed -i "s/ImmortalWrt/OpenWrt/g" package/base-files/files/bin/config_generate
