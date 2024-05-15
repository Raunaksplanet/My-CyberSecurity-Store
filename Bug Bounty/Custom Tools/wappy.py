#!/usr/bin/env python

from Wappalyzer import Wappalyzer, WebPage
import argparse
import requests
from colorama import Fore, Back, Style
import warnings
warnings.filterwarnings("ignore")

def find_version(a):
  if a == []:
   return 'nil'
  else:
   return a[0]

def find_techs(url, nl):
   if writefile != '':
    j = open(writefile, 'a')
   else:
     j = None
   if '.' in url and 'http' not in url:
     t = 'http://'+url
     try:
        url = requests.head(t, allow_redirects=True).url
     except:
        print("[+] Some error occurred while resolving")
        return

   try:
     webpage = WebPage.new_from_url(url)
     wappalyzer = Wappalyzer.latest()
     techs = wappalyzer.analyze_with_versions_and_categories(webpage)
   except:
     return Style.BRIGHT + Fore.RED + "\n[!] SOME ERROR OCCURED FOR " + url

   nurl = url.split("//")[1].rstrip("/")

   print("\n[+]",Style.BRIGHT + Fore.BLUE + "TECHNOLOGIES", Style.BRIGHT + Fore.GREEN + f"[{nurl.upper()}]", Style.RESET_ALL + ":\n")
   if j : 
    j.write("\n[+]" + "TECHNOLOGIES" + f"[{nurl.upper()}]" + ":\n")
   for i in techs:
     print(f"{techs[i]['categories'][0]} : {i} [version: {find_version(techs[i]['versions'])}]")
     if j : 
      j.write(f"{techs[i]['categories'][0]} : {i} [version: {find_version(techs[i]['versions'])}]\n");
   if nl == True:
     print("\n")
   else:
     pass

parser = argparse.ArgumentParser(description='Finds Web Technologies !')
parser.add_argument('-u', '--url', help='url to find technologies')
parser.add_argument('-f', '--file', default='', help="list of urls to find web technologies")
parser.add_argument('-wf', '--writefile', default='', help="File to write output to")

nl = True
args = parser.parse_args()
url = args.url
file = args.file
writefile = args.writefile
if file == '':
  pass
else:
  f = open(file, 'r')
  urls = f.readlines()
  nl = False
  for i in urls:
    t = i.strip()
    find_techs(t, nl)
  print("\n")

if url==None:
  pass
else:
  find_techs(url, nl)
