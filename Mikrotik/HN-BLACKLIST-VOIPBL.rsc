# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : ScopServ International Inc.
# Maintainer URL  : http://www.voipbl.org/
# Category        : attacks, voip
#
# Last Update     : 2022-07-13 02:02:43
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
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.90.48.220/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.117.0.61/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.199.124.118/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.199.126.251/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=45.134.144.190/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=51.195.65.109/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=135.181.233.61/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=212.83.172.100/32
