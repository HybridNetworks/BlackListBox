# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : My IP Address | Blacklist IP
# Maintainer URL  : https://myip.ms/
# Category        : abuse, webbot
#
# Last Update     : 2022-07-28 02:01:43
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
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2800:af0:110b:aff6:7d2a:f8d1:5068:7d5a
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2607:fb90:fa1f:175b:6986:e9ca::5c2
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2a01:4f8:212:246a::2
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2600:3c03::f03c:91ff:fe58:9936
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2a03:2880:10ff:77::face:b00c
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2400:adc7:2106:7900:3104:995a:b2c0:6afb
add list=HN-BLACKLIST-MYIPMS-IPv6 comment=MYIPMS-DATABASE-IPv6 address=2a06:98c0:3600::103
