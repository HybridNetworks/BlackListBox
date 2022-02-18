<div align="center">
  <h3> 💀 BlackListBox 💀 </h3>
  <hr>
  <p>Automatically updated malicious IP address blacklists.</p>
  <hr>
</div>

<div align="center">
  
[![GitHub issues](https://img.shields.io/bitbucket/issues/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/issues)
[![GitHub watchers](https://img.shields.io/github/watchers/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/watchers)
[![GitHub forks](https://img.shields.io/github/forks/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/fork)
[![GitHub stars](https://img.shields.io/github/stars/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/stargazers)
[![License](https://img.shields.io/github/license/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/blob/main/LICENSE)
[![Language](https://img.shields.io/github/languages/top/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/search?l=python)
[![GitHub last commit](https://img.shields.io/github/last-commit/HybridNetworks/BlackListBox?style=for-the-badge)](https://github.com/HybridNetworks/BlackListBox/commits/main)

</div>

## 📋 Attributes

1. Produced in IPv4-only, IPv4-CIDR-only and IPv6-only builds.
2. Updates at [≈1:10 AM UTC](https://24timezones.com/zona-horaria/utc) | [≈22:10 ART](https://24timezones.com/zona-horaria/art).
3. No excess or trailing whitespace.
4. No lingering webscraper garbage.
5. Lines are terminated with `\n`.

## 🛠️ Usage

### Mikrotik RouterOS v6 & v7

1.- Script which will download the drop list and update

```
/system script add name="downloadBlackListBox" owner="HybridNetworks" source={
	/tool fetch url="https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-SPAMHAUS.rsc" mode=https;
	:delay 5;
	/ip firewall address-list remove [find where comment="SPAMHAUS-DROP"];
	:delay 5;
	/import file-name=HN-BLACKLIST-SPAMHAUS.rsc;
	:delay 5;
	/file remove HN-BLACKLIST-SPAMHAUS.rsc;
}
```

2.- Schedule the download and application of the blacklist

```
/system scheduler add comment="BlackListBox" interval=3d \
	name="BlackListBoxUpdate" on-event=downloadBlackListBox \
	start-date=jan/01/1970 start-time=10:23:35
```

3.- Blacklist blocking by [RAW](https://wiki.mikrotik.com/wiki/Manual:IP/Firewall/Raw) firewall rules

```
/ip firewall raw
add action=drop chain=prerouting comment="HN-FW - DROP SPAMHAUS BLACKLIST" \
	src-address-list=HN-BLACKLIST-SPAMHAUS
```

![](https://img.shields.io/badge/⚠%20WARNING:%20Use%20carefully!%20Some%20lists%20are%20huge%20and%20can%20quickly%20cause%20performance%20issues-red?style=for-the-badge)

## 📜 FILES

The links below will direct you to the processed versions of the files in this repository. (Files are updated daily)

| File Name                                        | Format            | Protocol | Official                                                             |
| ------------------------------------------------ | ----------------- | -------- | -------------------------------------------------------------------- |
| HN-BLACKLIST-ADS-YOYO.rsc                        | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-ADS-YOYO.rsc) |
| HN-BLACKLIST-BADIPS.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-BADIPS.rsc) |
| HN-BLACKLIST-BLOCKLIST.DE-ALL.rsc                | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-BLOCKLIST.DE-ALL.rsc) |
| HN-BLACKLIST-BLOCKLIST.DE-BOTS.rsc               | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-BLOCKLIST.DE-BOTS.rsc) |
| HN-BLACKLIST-CHINA-CIDR.rsc                      | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-CHINA-CIDR.rsc) |
| HN-BLACKLIST-CHINA-KOREA-CIDR.rsc                | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-CHINA-KOREA-CIDR.rsc) |
| HN-BLACKLIST-DSHIELD.rsc                         | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-DSHIELD.rsc) |
| HN-BLACKLIST-FEODOTRACKER-C2-IOCs-AGGRESIVE.rsc  | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-FEODOTRACKER-C2-IOCs-AGGRESIVE.rsc) |
| HN-BLACKLIST-FEODOTRACKER-C2-IOCs.rsc            | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-FEODOTRACKER-C2-IOCs.rsc) |
| HN-BLACKLIST-FEODOTRACKER-C2.rsc                 | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-FEODOTRACKER-C2.rsc) |
| HN-BLACKLIST-FIREHOL-LEVEL1.rsc                  | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-FIREHOL-LEVEL1.rsc) |
| HN-BLACKLIST-MYIPMS.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-MYIPMS.rsc) |
| HN-BLACKLIST-MYIPMS-IPv6.rsc                          | Mikrotik RouterOS | IPv6     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-MYIPMS-IPv6.rsc) |
| HN-BLACKLIST-SPAMHAUS.rsc                        | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-SPAMHAUS.rsc) |
| HN-BLACKLIST-SPAMHAUS-EDROP.rsc                        | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-SPAMHAUS-EDROP.rsc) |
| HN-BLACKLIST-TOR-EXITS-NODES.rsc                 | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-TOR-EXITS-NODES.rsc) |
| HN-BLACKLIST-TOR-EXITS-NODES-IPv6.rsc                 | Mikrotik RouterOS | IPv6     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-TOR-EXITS-NODES-IPv6.rsc) |
| HN-BLACKLIST-TOR-RELAYS.rsc                      | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-TOR-RELAYS.rsc) |
| HN-BLACKLIST-TOR-RELAYS-IPv6.rsc                      | Mikrotik RouterOS | IPv6     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-TOR-RELAYS-IPv6.rsc) |
| HN-BLACKLIST-VOIPBL.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-VOIPBL.rsc) |
| HN-BLACKLIST-IPSUM-TIF.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-IPSUM-TIF.rsc) |
| HN-BLACKLIST-GREENSNOW.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-GREENSNOW.rsc) |
| HN-BLACKLIST-COMPROMISEDIPS.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-COMPROMISEDIPS.rsc) |
| HN-BLACKLIST-CI-BADGUYS.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-CI-BADGUYS.rsc) |
| HN-BLACKLIST-MIRAI-TRACKER.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-MIRAI-TRACKER.rsc) |
| HN-BLACKLIST-RUTGERS-DROP.rsc                          | Mikrotik RouterOS | IPv4     | [Download](https://raw.githubusercontent.com/HybridNetworks/BlackListBox/main/Mikrotik/HN-BLACKLIST-RUTGERS-DROP.rsc) |

## License

```
MIT License

Copyright (c) 2022 HybridNetworks Ltd

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
