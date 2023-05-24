# ============================================================
# (C) 2011-2023 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2023-05-24 01:24:04
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.163.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=176.111.174.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=94.102.61.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.165.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=198.235.24.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=205.210.31.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.138.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.248.133.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=64.62.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=79.124.59.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=183.136.225.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.145.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.146.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=78.128.113.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.224.128.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=146.88.240.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.11.61.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.134.144.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=80.94.95.0/24
