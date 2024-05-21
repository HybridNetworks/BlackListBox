# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2024-05-21 01:13:42
# Blacklist       : FEODOTRACKER-C2-IOCs
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
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.234.250.178
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=31.210.173.10
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=38.180.142.98
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=45.85.117.76
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=62.204.41.234
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=93.88.74.63
