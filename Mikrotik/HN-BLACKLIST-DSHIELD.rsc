# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2022-05-06 01:38:42
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.155.205.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.165.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.138.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=78.128.113.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.155.204.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.248.133.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=80.82.64.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.143.200.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=5.188.86.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.227.253.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.240.118.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.146.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.145.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=141.98.11.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=147.78.47.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=46.17.102.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.156.73.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=5.188.206.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=94.102.61.0/24
