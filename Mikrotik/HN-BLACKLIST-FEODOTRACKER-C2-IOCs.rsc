# ============================================================
# (C) 2011-2023 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2023-10-06 01:08:49
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
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=103.109.247.10
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=103.233.103.85
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=104.243.45.170
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=129.232.146.250
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=132.148.73.117
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=132.148.79.222
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=135.125.124.72
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=144.91.122.94
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=148.153.34.82
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=178.128.23.9
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=192.9.135.73
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=192.99.150.39
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=198.199.70.22
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=212.112.86.37
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=45.182.189.107
