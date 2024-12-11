# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2024-12-11 01:46:22
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=1.95.248.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=111.180.204.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=103.41.0.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=111.180.202.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=1.95.249.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=111.173.119.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=111.180.196.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=103.91.209.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=111.51.81.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=83.222.191.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=79.110.62.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=103.91.211.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=206.168.34.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.138.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=198.235.24.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.242.226.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=205.210.31.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=80.75.212.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=112.21.190.0/24
