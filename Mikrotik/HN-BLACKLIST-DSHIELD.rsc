# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2022-11-19 01:48:36
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=5.8.18.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=104.156.155.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.191.209.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=92.63.196.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=78.128.113.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=5.188.206.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.163.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.165.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=78.128.112.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=205.210.31.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=198.235.24.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=64.62.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=87.246.7.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=94.102.61.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=62.204.41.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.142.192.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.56.146.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=62.233.50.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.81.68.0/24
