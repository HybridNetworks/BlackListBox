# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2024-05-23 01:13:32
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
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=198.235.24.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=205.210.31.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.242.226.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.138.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=206.168.34.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=62.122.184.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=199.45.154.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.145.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=176.111.174.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.94.146.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=152.89.198.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=79.110.62.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=80.75.212.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=51.158.154.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=194.169.175.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=115.231.78.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=64.62.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=87.121.69.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.93.20.0/24
