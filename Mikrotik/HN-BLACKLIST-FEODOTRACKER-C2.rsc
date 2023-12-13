# ============================================================
# (C) 2011-2023 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2023-12-13 01:13:03
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
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=139.180.185.171
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=154.221.30.136
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=154.61.75.156
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=65.20.98.24
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=66.42.80.169
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=91.215.85.154
