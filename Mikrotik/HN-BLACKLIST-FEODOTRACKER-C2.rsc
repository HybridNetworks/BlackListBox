# ============================================================
# (C) 2011-2023 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2023-12-04 01:13:02
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
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=154.221.30.136
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=154.92.19.139
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=196.218.123.202
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=210.243.8.247
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=91.215.85.154
