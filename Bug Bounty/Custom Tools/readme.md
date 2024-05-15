# Some Custom Tools By Me
    Here are some Custom tools which I made to ease the process of reconnaissance, Total 2 scripts I wrote and modify a existing script including.
    
    1. sub-domain: Use to enumearte sub-domain using 5 tools in a single script.
    2. parameter-enumeration: Use to enumerate parameters using Katana and waybackurls.
    3. CRTsh: Modified crtsh to input a file containing domains and not a single url.

## Sub Domain

### Installation 
```bash
wget https://raw.githubusercontent.com/Raunaksplanet/My-CS-Store/main/Bug%20Bounty/Custom%20Tools/sub-domain
```

```bash
chmod +x sub-domain
```

```bash
sudo mv sub-domain /usr/bin/
```

### Usage 
    ┌──(kali㉿DESKTOP-FTTRKT9)-[~]
    └─$ ./sub-domain 
    + Usage: ./sub-domain <filename>
    + Required Tools :
               1. Sub-finder  : https://github.com/Findomain/Findomain?tab=readme-ov-file
               2. assetfinder : https://github.com/tomnomnom/assetfinder
               3. Findomain   : https://github.com/Findomain/Findomain?tab=readme-ov-file
               4. crtsh       : https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Custom%20Tools/CRTsh
