# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2024-10-10 01:36:46
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=206.168.34.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.84.89.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=83.222.190.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.138.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=103.102.230.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.242.226.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=83.222.191.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=198.235.24.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=95.214.27.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=205.210.31.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=154.213.184.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=154.213.187.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=147.185.132.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.224.128.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=141.98.11.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.41.206.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.145.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=64.62.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=199.45.154.0/24
