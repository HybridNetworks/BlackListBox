# ============================================================
# (C) 2011-2025 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : My IP Address | Blacklist IP
# Maintainer URL  : https://myip.ms/
# Category        : abuse, webbot
#
# Last Update     : 2025-03-17 01:45:48
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
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2404:160:8214:3e2:f992:d918:cbe5:175
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2600:1900:0:2106::1301
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2603:3:6105:3360::
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2600:1f18:3867:c01:e813:e631:1cab:9f3c
