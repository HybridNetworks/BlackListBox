# ============================================================
# (C) 2011-2023 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2023-12-23 01:08:43
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
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=109.123.227.147
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=109.123.227.158
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=109.123.227.166
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=109.123.227.167
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=109.123.227.170
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=109.123.227.174
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=154.211.12.126
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=154.221.30.136
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=185.187.235.158
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=5.180.151.180
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=5.180.151.194
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=51.161.81.190
add list=HN-BLACKLIST-FEODOTRACKER-C2 comment=FEODOTRACKER-C2 address=91.215.85.154
