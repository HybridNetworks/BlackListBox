# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : ScopServ International Inc.
# Maintainer URL  : http://www.voipbl.org/
# Category        : attacks, voip
#
# Last Update     : 2022-07-19 02:19:01
# Blacklist       : VOIPBL
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

/ip firewall address-list
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=5.135.207.109/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.65.70.16/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.199.80.199/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.199.126.251/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=45.134.144.172/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=51.141.110.153/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=51.195.65.109/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=51.195.81.148/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=94.23.172.19/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=157.90.199.8/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=163.172.204.72/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=185.228.19.218/32
