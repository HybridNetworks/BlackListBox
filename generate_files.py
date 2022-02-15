#!/usr/bin/python3

import asyncio
import os
import fileinput
import re
import json
from typing import List
from urllib.request import urlopen
from time import gmtime, strftime

################################################################################
# Helper Functions
################################################################################

def generate_output_folder() -> None:
    """
    Create the output folder if it does not already exist
    """
    if not os.path.isdir("Mikrotik"):
        os.mkdir("Mikrotik")

################################################################################
# Save File
################################################################################

def saveFile(final_list, name_list, comment_list, maintainer_list, mainurl_list, category_list, protocol_list):
    listEnd=[]
    for i in final_list:
        listEnd.append("add list=" + name_list + " comment=" + comment_list + " " + "address=" + i + "\n")

    finalFile = open("Mikrotik/" + name_list + ".rsc", "w")
    finalFile.write("# ============================================================\n")
    finalFile.write("# (C) 2011-" + strftime("%Y", gmtime()) + " HybridNetworks Ltd. -- All Rights Reserved\n")
    finalFile.write("#\n")
    finalFile.write("# Maintainer      : " + maintainer_list + "\n")
    finalFile.write("# Maintainer URL  : " + mainurl_list + "\n")
    finalFile.write("# Category        : " + category_list + "\n")
    finalFile.write("#\n")
    finalFile.write("# Last Update     : " + strftime("%Y-%m-%d %H:%M:%S", gmtime()) + "\n")
    finalFile.write("# Blacklist       : " + comment_list + "\n")
    finalFile.write("#\n")
    finalFile.write("# ABOUT CONTACT:\n")
    finalFile.write("# HybridNetworks Ltd.\n")
    finalFile.write("# info@hybridnetworks.com.ar\n")
    finalFile.write("# https://hybridnetworks.com.ar\n")
    finalFile.write("#\n")
    finalFile.write("# Use this script only on the configured and supported device.\n")
    finalFile.write("# PLEASE do not change, edit or modify any part of this script.\n")
    finalFile.write("# PLEASE do not use on devices other than technical support.\n")
    finalFile.write("# PLEASE do not remove this notice or your copyright.\n")
    finalFile.write("#\n")
    finalFile.write("# If you are a developer or consultant and want to incorporate\n")
    finalFile.write("# this script into your own products. PLEASE contact us to receive\n")
    finalFile.write("# permits under terms and conditions.\n")
    finalFile.write("#\n")
    finalFile.write("# ============================================================\n")
    finalFile.write("\n")

    if protocol_list == "IPv4":
        finalFile.write("/ip firewall address-list" + "\n")

    if protocol_list == "IPv6":
        finalFile.write("/ipv6 firewall address-list" + "\n")
    
    finalFile.writelines(listEnd)
    finalFile.close() 

################################################################################
# Download List
################################################################################

def downloadNow(url_list, name_list, comment_list, delimiter_list, mask_list, custom_list, maintainer_list, mainurl_list, category_list, protocol_list) -> None:
    try:
        response = urlopen(url_list).read()
        response_data = response.decode('utf-8')
        if delimiter_list:
            response_data = response_data.replace(delimiter_list, "\n")

        response_list = response_data.split("\n")
        
        re_ip = re.compile(r'\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}')
        re_ip_mask = re.compile(r'\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\/\d{1,2}')

        re_ip_v6 = re.compile(r'(?:^|(?<=\s))(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))(?=\s|$)')

        if protocol_list == "IPv4":
            lst=[]
            if mask_list:
                for line in response_list:
                    ip = re.findall(re_ip_mask,line)
                    if ip:
                        if custom_list:
                            lst.append(str(ip[0]).replace("['", "").replace("']", "") + custom_list)
                        else:
                            lst.append(str(ip[0]).replace("['", "").replace("']", ""))
            else:
                for line in response_list:
                    ip = re.findall(re_ip,line)
                    if ip:
                        if custom_list:
                            lst.append(str(ip[0]).replace("['", "").replace("']", "") + custom_list)
                        else:
                            lst.append(str(ip[0]).replace("['", "").replace("']", ""))
            
            saveFile(lst, name_list, comment_list, maintainer_list, mainurl_list, category_list, protocol_list)

        if protocol_list == "IPv6":
            lst=[]
            for line in response_list:
                ip = re.search(re_ip_v6,line)
                if ip:
                    if custom_list:
                        lst.append(str(ip[0]).replace("['", "").replace("']", "") + custom_list)
                    else:
                        lst.append(str(ip[0]).replace("['", "").replace("']", ""))
            
            saveFile(lst, name_list, comment_list, maintainer_list, mainurl_list, category_list, protocol_list)

    except:
        print("An exception occurred: " + url_list)

################################################################################
# Parse JSON
################################################################################

def startNow() -> None:
    f = open('sites.json',)
    data = json.load(f)
    for i in data['blacklistbox']:
        downloadNow(i['url'], i['list'], i['comment'], i['delimiter'], i['mask'], i['subnet'], i['maintainer'], i['mainurl'], i['category'], i['protocol'])
    f.close()

################################################################################
# Main Function
################################################################################

async def main() -> None:
    """
    Generate all blacklists
    """
    access_token = os.getenv("ACCESS_TOKEN")
    if not access_token:
        # access_token = os.getenv("GITHUB_TOKEN")
        raise Exception("A personal access token is required to proceed!")
    exclude_repos = os.getenv("EXCLUDED")
    exclude_repos = ({x.strip() for x in exclude_repos.split(",")}
                     if exclude_repos else None)
    exclude_langs = os.getenv("EXCLUDED_LANGS")
    exclude_langs = ({x.strip() for x in exclude_langs.split(",")}
                     if exclude_langs else None)
    generate_output_folder()
    startNow()


if __name__ == "__main__":
    asyncio.run(main())
