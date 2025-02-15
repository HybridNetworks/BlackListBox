# ============================================================
# (C) 2011-2025 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : Feodo Tracker by Abuse.ch
# Maintainer URL  : https://feodotracker.abuse.ch/
# Category        : malware, botnet
#
# Last Update     : 2025-02-15 01:35:51
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
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=172.232.58.59
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=5.253.59.162
add list=HN-BLACKLIST-FEODOTRACKER-C2-IOCs comment=FEODOTRACKER-C2-IOCs address=79.137.13.24
