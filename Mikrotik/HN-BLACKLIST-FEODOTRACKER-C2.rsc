# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2024-02-13 01:08:33
# Blacklist       : FEODOTRACKER-C2
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
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=178.18.246.136
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=23.226.138.143
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=23.226.138.161
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=37.60.242.85
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=37.60.242.86
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=85.239.243.155
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=86.38.225.105
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=86.38.225.106
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=86.38.225.108
