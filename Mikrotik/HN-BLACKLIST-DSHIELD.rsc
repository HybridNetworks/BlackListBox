# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2022-05-03 01:57:29
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.248.133.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.156.73.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.143.200.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.240.118.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=78.128.113.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=138.99.216.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=146.88.240.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.135.232.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=94.102.61.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.221.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.222.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.191.209.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=179.60.147.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=92.63.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=5.188.206.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.219.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.174.0/24
