# ============================================================
# (C) 2011-2024 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2024-04-22 01:12:21
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
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=103.82.243.5
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=158.220.95.214
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=158.220.95.215
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.232.208.90
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.233.155.253
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.233.221.61
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=194.233.91.144
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=213.199.41.33
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=31.210.173.10
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=5.252.177.195
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=62.204.41.234
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=64.23.199.206
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=77.105.162.176
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=84.247.157.112
