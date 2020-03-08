#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Cloud_Core_953x_repeater_v1
	NAME:=Cloud Core qca9531 repeater v1
	PACKAGES:=-kmod-ath9k -kmod-ath10k -wpad-mini kmod-ebtables comgt \
    	kmod-qca-wifi-unified-perf  kmod-ebtables-ipv4 
endef

define Profile/Cloud_Core_953x_repeater_v1/Description
	Package set optimized for ylx qca953x repeater v1
endef

$(eval $(call Profile,Cloud_Core_953x_repeater_v1))