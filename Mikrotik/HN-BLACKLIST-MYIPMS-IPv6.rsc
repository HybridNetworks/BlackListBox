# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : My IP Address | Blacklist IP
# Maintainer URL  : https://myip.ms/
# Category        : abuse, webbot
#
# Last Update     : 2024-06-07 01:18:03
# Blacklist       : MYIPMS-DATABASE-IPv6
#
# ABOUT CONTACT:
# HybridNetworks Ltd.
# info@hybridnetworks.com.ar
# https://hybridnetworks.com.ar
#
# Use this script only on the configured and supported device.
# PLEASE do not change, edit or modify any part of this script.
# PLEASE do not use on devices other than technical support.
# PLEASE do not remove this notice or your copyright.
#
# If you are a developer or consultant and want to incorporate
# this script into your own products. PLEASE contact us to receive
# permits under terms and conditions.
#
# ============================================================

/ipv6 firewall address-list
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2409:8a1e:3b40:9bc0:8140:16f1:b10d:3876
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2a06:98c0:3600::103
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2a0b:7140:8:1:5054:ff:fe4f:64fa
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2603:3:6105:3360::
