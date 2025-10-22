# ============================================================
# (C) 2011-2025 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2025-10-22 01:51:38
# Blacklist       : DSHIELD
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=65.49.1.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=64.62.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.138.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.242.226.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=198.235.24.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=206.168.34.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=205.210.31.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=204.76.203.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.142.154.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=195.96.129.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=199.45.154.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=194.180.48.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.196.152.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=195.184.76.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=64.62.156.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=87.120.191.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=207.90.244.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.146.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.145.0/24
