# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : ScopServ International Inc.
# Maintainer URL  : http://www.voipbl.org/
# Category        : attacks, voip
#
# Last Update     : 2022-07-14 02:08:50
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
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=20.199.126.251/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=45.93.16.104/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=62.197.159.6/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=80.246.31.72/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=185.94.190.134/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=193.228.56.4/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=194.169.168.4/32
add list=HN-BLACKLIST-VOIPBL comment=VOIPBL address=217.138.216.222/32
