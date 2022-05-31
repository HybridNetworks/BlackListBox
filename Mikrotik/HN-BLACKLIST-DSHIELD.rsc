# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2022-05-31 01:56:14
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.165.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.155.205.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.240.118.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.156.73.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=213.226.123.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.143.203.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.163.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=138.99.216.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=146.88.240.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=31.43.191.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=141.98.10.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.154.96.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.213.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.222.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.221.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.196.220.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.93.16.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.148.10.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=192.241.219.0/24
