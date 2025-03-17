# ============================================================
# (C) 2011-2025 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2025-03-17 01:45:45
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
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=149.28.156.183
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=162.243.103.246
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.232.58.169
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.232.58.237
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=193.238.227.136
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=91.230.49.1
