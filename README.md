# My Cyber Security Store

    These are my Cyber Security notes that I have gathered from various sources, 
    you can contribute to this repository too!

# Index
- [Learn To Use WSL](#learn-to-use-wsl)
- [Most Useful and Amazing CyberSec & Bug Bounty Books](#Books)
- [Self Help Books](#self-help-books)
- [Bug Bounty Material](#bug-bounty-material)
- [People to Follow on Twitter](#people-to-Follow-on-Twitter)
- [People to Follow on Medium](#people-to-Follow-on-Medium)
- [Some more important topics for Cyber Security](#Some-more-important-topics-for-cyber-security)
     -  Learn Linux
     - Learn Programming Languages
     -  Languages Required in Cyber Security
     -  Top Platforms to Learn Any Programming Language
     -  Intentionally Vulnerable Applications to Practice or CTF Websites
     -  CS Certifications
     -  Topics Related to Cyber Security
     -  Learn BurpSuite
     -  Common CyberSec Tools    
- Comptia Exam's Topic
- Basic Linux & Windows Commands
- Learn programming & Scripting Languages for CyberSec
- Basic of CyberSec
- University Syllabus 

# Learn To Use WSL
### 1. Installation   
          1.1 Enable these two features in Windows Feature app.
              • Windows Subsystem for Linux
              • Virtual Machine Platform

          1.2. Open CMD as adminstrator and type wsl --install.

          1.3. Restart your pc

          1.4. Go to Microsoft Store & install these two apps
               • Windows Subsystem for Linux
               • Your favourite Linux Distribution (Ubuntu, kali Linux, debian, oracle, arch etc)

          1.5. open the Linux app and install the linux distribuation.

          1.6. Restart your pc

          1.7. Installation Complete.

## 2. Extra Wsl commands to get started
          2.1 wsl --update                   : To update the wsl version.
          2.2 wsl --version, -v              : To get all the info about wsl, wslg, kernel version.
          
          2.3 wsl --list, -l                 : To get list of all distribution installed.
          2.3.1 wsl --all                    : List all distributions, including distributions that are currently being installed or uninstalled.
          2.3.2 wsl --running                : List only distributions that are currently running.
          2.3.3 wsl --quiet, -q              : Only show distribution names.
          2.3.4 wsl --verbose, -v            : Show detailed information about all distributions.
          2.3.5 wsl --online, -o             : Displays a list of available distributions for install with 'wsl.exe --install'.
          2.4 wsl --set-default, -s <Distro> : to set default distro.
          
## 3. Wslg installation
          3.1 Open linux distribuaton & update & upgrade your distro.
          3.2 Sudo apt install kali-win-kex
          3.3 After installing win-kex fill required information 
          3.4 To start gui type Kex in terminal.

## 3. Additional info in Wslg 
          Mode:
                [none]           : Window Mode (default)
                --esm            : Enhanced Session Mode - Launch Win-KeX desktop in a dedicated window using Windows native RDP
                --sl             : SeamLess mode - Seamlessly integrate Win-KeX into the Windows desktop
                --win            : WINdow mode - Launch Win-KeX desktop in a dedicated window

                Command:
                [none]           : Start Win-KeX server and launch Win-KeX client
                --start          : Start Win-KeX server
                --start-client   : Start Win-KeX client
                --wtstart        : Start Win-KeX server and launch Win-KeX client in Windows Terminal session
                --stop           : Stop Win-KeX server
                --status         : Show Win-KeX server status
                --kill           : Stop Win-KeX server and kill all related processes
                --passwd         : Set Win-KeX server password
                --start-sound    : Start Windows sound server
                --stop-sound     : Stop Windows sound server
                --wslg-restore   : Restore WSLg unix socket
                --wslg-remove    : Remove WSLg unix socket
                --wslg-status    : Display status of WSLg unix socket
                --version        : Display Win-KeX version
                --help           : Display this help

                (Optional) Parameters:
                --ip            -i : Use container IP address instead of "localhost"
                --multiscreen   -m : Optimized for multiscreen
                --sound         -s : Sound support
                --nowgl         -n : Disable Windows OpenGL
                --norc          -r : Disable Win-KeX client reconnecting - once is enough!
                --wait          -w : Wait longer for desktop to start when in SL mode
                --verbose          : Verbose output

        Examples:
                kex -s           : Start Win-KeX server in window mode and launch Win-KeX client with sound support
                kex --sl -s      : Start Win-KeX in seamless mode and launch Win-KeX client with sound support
                kex --esm -i -s  : Start Win-KeX in Enhanced Session Mode with ARM workaround and launch Win-KeX client with sound support
                sudo kex         : Start Win-KeX server as root in window mode and launch Win-KeX client

# Books

| Index | Book Name                                           | Book Link                                            | Interesting |
|-------|-----------------------------------------------------|------------------------------------------------------|-------------|
| 1     | Cyberjutsu                                          | [Cyberjutsu](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Cyberjutsu.pdf)                                      | no         |
| 2     | Black-Hat-Go                                        | [Black-Hat-Go](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Black-Hat-Go.pdf)                                    | Yes          |
| 3     | Violent Python                                      | [Violent Python](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Violent%20Python.pdf)                                  | Yes         |
| 4     | Black-Hat-Bash                                      | [Black-Hat-Bash](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Black-Hat-Bash.pdf)                                  | Yes          |
| 5     | BlackHat GraphQL                                    | [BlackHat GraphQL](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/BlackHat%20GraphQL.pdf)                                | Yes         |
| 6     | Bash Cheat Sheet                                    | [Bash Cheat Sheet](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/bash_cheat_sheet.pdf)                                | Yes          |
| 7     | Rust-Programming                                    | [Rust-Programming](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/No-Starch-Press-The-Rust.pdf)                                | Yes         |
| 8     | Make Python Talk                                    | [Make Python Talk](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/make-python-talk.pdf)                                | Yes          |
| 9     | Zseanos Methodology                                 | [Zseanos Methodology](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/zseanos-methodology.pdf)                             | Yes         |
| 10    | Bug Bounty Bootcamp                                 | [Bug Bounty Bootcamp](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/bug-bounty-bootcamp.pdf)                             | Yes          |
| 11    | A Bug Hunter's Diary                                | [A Bug Hunter's Diary](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/a%20bug%20hunters%20diary.pdf)                            | no         |
| 12    | JavaScript Security                                 | [JavaScript Security](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/JavaScript%20Security.pdf)                             | No          |
| 13    | Build an HTML5 Game                                 | [Build an HTML5 Game](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Build%20an%20HTML5%20Game.pdf)                             | Yes         |
| 14    | Red Team Field Manual                               | [Red Team Field Manual](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/rtfm-red-team-field-manual.pdf)                           | Yes          |
| 15    | Blue Team Field Manual                              | [Blue Team Field Manual](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Blue%20Team%20Field%20Manual.pdf)                          | Yes         |
| 16    | The-Linux-Command-Line                              | [The-Linux-Command-Line](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/The-Linux-Command-Line.pdf)                          | Yes          |
| 17    | Linux Basics for Hackers                            | [Linux Basics for Hackers](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/linux-basics-for-hackers.pdf)                        | Yes         |
| 18    | Attacking Network Protocols                         | [Attacking Network Protocols](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/attacking%20network%20protocols.pdf)                     | No          |
| 19    | Hacking APIs - Early Access                         | [Hacking APIs - Early Access](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Hacking%20APIs%20-%20Early%20Access.pdf)                     | Yes         |
| 20    | Web Security For Developers                         | [Web Security For Developers](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/websecurityfordevelopers.pdf)                     | No          |
| 21    | Pentesting Azure Applications                      | [Pentesting Azure Applications](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/pentesting%20azure%20applications.pdf)                  | Yes         |
| 22    | Black Hat Python, 2nd Edition                      | [Black Hat Python, 2nd Edition](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Black%20Hat%20Python.pdf)                   | Yes          |
| 23    | How Cybersecurity Really Works                      | [How Cybersecurity Really Works](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/how-cybersecurity-really-works.pdf)                  | no         |
| 24    | Beyond-the-Basic-Stuff-with-Python                  | [Beyond-the-Basic-Stuff-with-Python](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Beyond-the-Basic-Stuff-with-Python.pdf)              | Yes          |
| 25    | Learn Windows PowerShell in a Month of Lunches      | [Learn Windows PowerShell in a Month of Lunches](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/learn-windows-powershell-in-a-month-of-lunches.pdf)  | Yes         |
| 26    | Real-World Bug Hunting - A Field Guide to Web Hacking| [Real-World Bug Hunting - A Field Guide to Web Hacking](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Real-World%20Bug%20Hunting%20-%20A%20Field%20Guide%20to%20Web%20Hacking.pdf)| Yes          |
| 27    | Penetration Testing - A hands-on introduction to Hacking | [Penetration Testing - A hands-on introduction to Hacking](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Penetration%20Testing%20-%20A%20hands-on%20introduction%20to%20Hacking.pdf)| Yes         |
| 28    | The Hacker Playbook 3 - Practical Guide To Penetration Testing | [The Hacker Playbook 3 - Practical Guide To Penetration Testing](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/The%20Hacker%20Playbook%203%20-%20Practical%20Guide%20To%20Penetration%20Testing.pdf)| no |
| 29 | Enumerating Esoteric Attack Surfaces by Jann Moon |[Enumerating Esoteric Attack Surfaces by Jann Moon](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Enumerating%20Esoteric%20Attack%20Surfaces%20by%20Jann%20Moon.pdf)| no |
| 30 | Practical Packet Analysis | [Practical Packet Analysis](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/practical%20packet%20analysis%203rd%20edition.pdf) | Yes |
| 31 | Wicked Cool Shell Scripts.pdf | [Wicked Cool Shell Scripts.pdf](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Wicked%20Cool%20Shell%20Scripts.pdf) | Yes |
| 32 | Wicked Cool Perl Scripts | [Wicked Cool Perl Scripts](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Wicked%20Cool%20Perl%20Scripts.pdf) | Yes |
| 33 | wicked-cool-ruby-scripts | [wicked-cool-ruby-scripts](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/wicked-cool-ruby-scripts.pdf) | Yes |
| 34 | perl-one-liners | [perl-one-liners](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/perl-one-liners.pdf) | Yes |
| 35 | the-book-of-ruby | [the-book-of-ruby](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/the-book-of-ruby.pdf) | Yes |
| 36 | Ruby by Example | [Ruby by Example](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Ruby%20by%20Example.pdf) | no |
| 37 | PowerShell_for_Sysadmins | [PowerShell_for_Sysadmins](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/PowerShell_for_Sysadmins.pdf) | Yes |
| 38 | Webbots, Spiders, and Screen Scrapers | [Webbots, Spiders, and Screen Scrapers](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Webbots%2C%20Spiders%2C%20and%20Screen%20Scrapers.pdf) | - |
| 39 | mining-social-media | [mining-social-media](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/mining-social-media.pdf) | Yes |
| 40 | How-Linux-Works | [How-Linux-Works](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/How-Linux-Works.pdf) | Yes |

# Self-Help Books

| Index | Book Name                                           | Book Link                                            |
|-------|-----------------------------------------------------|------------------------------------------------------|
| 1     | 12-Rules-for-Life                                   | [12-Rules-for-Life](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/12-Rules-for-Life.pdf)                               |
| 2     | Atomic Habits                                       | [Atomic Habits](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/Atomic%20Habits.pdf)                                   |
| 3     | Build_Dont_Talk                                     | [Build_Dont_Talk](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/Build_Dont_Talk.pdf)                                 |
| 4     | DoEpicShit                                          | [DoEpicShit](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/DoEpicShit.pdf)                                      |
| 5     | Dont Believe Everything You Think                   | [Dont Believe Everything You Think](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/Dont%20Believe%20Everything%20You%20Think.pdf)               |
| 6     | How to win in friends                              | [How to win in friends](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/How%20to%20win%20in%20friends.pdf)                           |
| 7     | Ikigai                                              | [Ikigai](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/Ikigai.pdf)                                          |
| 8     | Marcus-Aurelius-Meditations                        | [Marcus-Aurelius-Meditations](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/Marcus-Aurelius-Meditations.pdf)                     |
| 9     | Think_Straight                                      | [Think_Straight](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/Think_Straight.pdf)                                  |
| 10    | cant hurt me                                        | [cant hurt me](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/cant%20hurt%20me.pdf)                                    |
| 11    | do it today                                         | [do it today](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/do%20it%20today%20.pdf)                                     |
| 12    | eat the frog                                        | [eat the frog](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Self%20Help%20Books/eat%20the%20frog.pdf)                                    |


# Bug-Bounty Material 
### My Methodology 

• Always try to chain vulnerability one to another  to increase the severity

• finding vulnerability is half the war and then selling that vulnerability is half war

• Use a proxy and check all the resources that are being called when you visit a site or application

### 1. XSS (Cross Site Scripting): 
    • find paramter/enpoints/input fields
    • try different payloads according to the waf
    • image and javascript: payload are most common


### 2. CSRF(Cross site request forgery):
    • Allow's an attacker to perform an action they don't intend to perform
    • delete a/c, change email, change password, if old password not req,
        add new role if role system exist, change normal information, last/first name, 
        change profile picture/delete it post xss to csrf
    • CSRF Bypasses:    Delete token and send request with blank parameter
                        Delete token parameter
                        Change request from POST to GET
                        Change Body encoding
                        Replace token with random value
                        Delete referee or use this line in CSRF file | <meta name="referrer" content="no-referrer"> 
                        Use another user token
                        Changing one character in token, Content length bypass 

### 3. IDOR(Insecure direct object referance): 
    • Attacker exploit this vulnerability to access unauthorize data by manupilating parameters in request
    • Always required two accounts for ID paramters 
    • check for id which seems in order, in victim account copy to attacker account and id response is 200 idor is successfull
    • id types:- 
            Decimal shorter than 8 digits
            decimal 8 or more digits
            Name/email
            uuid
            other - non-bruteforceable
            Hexadecimal 8 more digits
            other - bruteforceable
            hash

### 4. SSRF(server side request forgery):
    • It's a vulnerability that allows an attacker to cause the server-side application to make request to unintended location

### 5. OpenRedirect:
    • Mostly leverage this vulnerability while loging/logout page may redirected to another page.
    • Observe the url in burpsuite
    • check out github file for eg: https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Open-Redirect-Example.txt

### 6. Account takeover:
    • most vulnerable functionality is password reset 
    • Ways of ACT
        1. Oauth
        2. JWT verification
        3. No rate limit on OTP verification on password reset
        5. OTP Bypass Through Response Manipulation
        6. idor

### 7. Information Disclosure: 
    • offten times happen due to IDOR or unsecured endpoint
    • check the response and source code values that can be hardcoded

### 8. FIle upload vulnerability 
    • Mostly found in support chat file upload 
    • upload normal and file and intercept the request, file data can be changed to malicious content using burpsuite
    • Some times using developer tool to change the file type from img to text can lead to xss due to less checking at backend.

### 9. HTTP parameter pollution
    • https://twitter.com/i/u?iid=F6542&uid=1134885524&nid=22+26&sig=647192e86e28fb6691db2502c5ef6cf3xxx
    • Notice the parameter UID. This UID happens to be the user ID of the currently signed-in Twitter account. 
      After noticing the UID, Tasci did what most hackers would do—he tried changing the UID to that of
      another user, but nothing happened. Twitter just returned an error. Tasci tried adding a second UID parameter
      so the URL looked like this Success! He managed to unsubscribe another user from their email notifications

### Bug-Bounty Tools
| Index | Recon                       | Link                                                                                                      |
|-------|-----------------------------|-----------------------------------------------------------------------------------------------------------|
| 1     | **DNS Discovery**           |                                                                                                           |
|       | Sublist3r                   | [https://github.com/aboul3la/Sublist3r](https://github.com/aboul3la/Sublist3r)                           |
|       | enumall                     | [https://github.com/jhaddix/domain/](https://github.com/jhaddix/domain/)                                   |
|       | massdns                     | [https://github.com/blechschmidt/massdns](https://github.com/blechschmidt/massdns)                         |
|       | altdns                      | [https://github.com/infosec-au/altdns](https://github.com/infosec-au/altdns)                               |
|       | dns-parallel-prober         | [https://github.com/lorenzog/dns-parallel-prober](https://github.com/lorenzog/dns-parallel-prober)       |
|       | dnscan                      | [https://github.com/rbsec/dnscan](https://github.com/rbsec/dnscan)                                         |
| 2     | **Port Scan**               |                                                                                                           |
|       | nmap                        | [https://nmap.org](https://nmap.org)                                                                       |
|       | masscan                     | [https://github.com/robertdavidgraham/masscan](https://github.com/robertdavidgraham/masscan)             |
|       | Rust Scan                   | [https://github.com/RustScan/RustScan](https://github.com/RustScan/RustScan)                               |
| 3     | **Screenshots**             |                                                                                                           |
|       | EyeWitness                  | [https://github.com/ChrisTruncer/EyeWitness](https://github.com/ChrisTruncer/EyeWitness)                   |
|       | httpscreenshot              | [https://github.com/breenmachine/httpscreenshot/](https://github.com/breenmachine/httpscreenshot/)       |
| 4     | **Web Discovery**           |                                                                                                           |
|       | DirBuster                   | [https://sourceforge.net/projects/dirbuster/](https://sourceforge.net/projects/dirbuster/)                 |
|       | dirb                        | [http://dirb.sourceforge.net/](http://dirb.sourceforge.net/)                                             |
|       | gobuster                    | [https://github.com/OJ/gobuster](https://github.com/OJ/gobuster)                                           |
|       | wfuzz                       | [https://github.com/xmendez/wfuzz/](https://github.com/xmendez/wfuzz/)                                     |
|       | FFUF                        | [https://github.com/ffuf/ffuf](https://github.com/ffuf/ffuf)                                               |
|       | DirSearch                   | [https://github.com/maurosoria/dirsearch](https://github.com/maurosoria/dirsearch)                         |
|       | hydra                       | [https://github.com/vanhauser-thc/thc-hydra](https://github.com/vanhauser-thc/thc-hydra)                   |
|       | changeme                    | [https://github.com/ztgrace/changeme](https://github.com/ztgrace/changeme)                                 |
|       | truffleHog                  | [https://github.com/dxa4481/truffleHog](https://github.com/dxa4481/truffleHog)                             |
| 5     | **Google Dorks**            |                                                                                                           |
|       | pentest tools               | [https://pentest-tools.com/information-gathering/google-hacking](https://pentest-tools.com/information-gathering/google-hacking) |
|       | taksec                      | [https://taksec.github.io/google-dorks-bug-bounty/](https://taksec.github.io/google-dorks-bug-bounty/) |
|       | faisalahmed                 | [https://dorks.faisalahmed.me/](https://dorks.faisalahmed.me/)                                             |
|       | nitinyadav00                | [https://nitinyadav00.github.io/Bug-Bounty-Search-Engine/](https://nitinyadav00.github.io/Bug-Bounty-Search-Engine/) |
| 6     | **Parameters Enumeration**  |                                                                                                           |
|       | parameth                    | [https://github.com/mak-/parameth](https://github.com/mak-/parameth)                                       |
| 7     | **Wayback Machine**         |                                                                                                           |
|       | Wayback Machine             | [https://web.archive.org](https://web.archive.org)                                                       |
|       | waybackurls                 | [https://github.com/tomnomnom/waybackurls](https://github.com/tomnomnom/waybackurls)                       |
|       | gau                         | [https://github.com/lc/gau](https://github.com/lc/gau)                                                     |
| 8     | **Technology Detection**    |                                                                                                           |
|       | wappalyzer                  | [https://wappalyzer.com/](https://wappalyzer.com/)                                                         |
|       | wappalyzer-cli              | [https://github.com/gokulapap/wappalyzer-cli](https://github.com/gokulapap/wappalyzer-cli)                 |
| 9     | **CMS**                     |                                                                                                           |
|       | WPScan                      | [https://wpscan.org/](https://wpscan.org/)                                                                 |
|       | CMSMap                      | [https://github.com/Dionach/CMSmap](https://github.com/Dionach/CMSmap)                                     |
|       | joomscan                    | [https://github.com/rezasp/joomscan](https://github.com/rezasp/joomscan)                                   |
| 10    | **JWT**                     |                                                                                                           |
|       | The JSON Web Token Toolkit  | [https://github.com/ticarpi/jwt_tool](https://github.com/ticarpi/jwt_tool)                                 |
| 11    | **WAF**                     |                                                                                                           |
|       | wafw00f                     | [https://github.com/EnableSecurity/wafw00f](https://github.com/EnableSecurity/wafw00f)                     |
| 12    | **GraphQL**                 |                                                                                                           |
|       | GraphQLmap                  | [https://github.com/swisskyrepo/GraphQLmap](https://github.com/swisskyrepo/GraphQLmap)                     |
|       | InQL v5.0 - Burp Extension | [https://github.com/doyensec/inql](https://github.com/doyensec/inql)                                       |
|       | clairvoyancex               | [https://github.com/y0k4i-1337/clairvoyancex](https://github.com/y0k4i-1337/clairvoyancex)                 |
|       | CrackQL                     | [https://github.com/nicholasaleks/CrackQL](https://github.com/nicholasaleks/CrackQL)                       |
|       | Clairvoyance                | [https://github.com/nikitastupin/clairvoyance](https://github.com/nikitastupin/clairvoyance)               |
|       | graphql-voyager             | [https://graphql-kit.com/graphql-voyager/](https://graphql-kit.com/graphql-voyager/)                       |


### Customized Tools by me

| Tool Name              | Repository Link                                                                                      |
|-----------------------|------------------------------------------------------------------------------------------------------|
| Sub-domain Enumeration| [Sub-domain-enumeration](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Custom%20Tools/sub-domain)          |
| Parameter Enumeration | [parameter-enumeration](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Custom%20Tools/parameter-enumeration)|
| CRTsh                 | [CRTsh](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Custom%20Tools/CRTsh)                   |
| wappalyzer-CLI        | [wappalyzer-CLI](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Custom%20Tools/wappy)           |



### Vulnerability Report format 

| Report Title                            | Report Link                                                                                              |
|----------------------------------------|----------------------------------------------------------------------------------------------------------|
| No Rate Limit Vulnerability Report     | [View Report](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Bug%20Bounty/Vulnerability%20Report%20format/No%20Rate%20Limit%20Vulnerability.docx) |


### Bug-Bounty Platforms

| No. | Platform           | Website                                      |
|-----|--------------------|----------------------------------------------|
| 1.  | HackerOne         | [HackerOne](https://hackerone.com/)         |
| 2.  | BugCrowd          | [BugCrowd](https://www.bugcrowd.com/)       |
| 3.  | Open Bug Bounty   | [Open Bug Bounty](https://www.openbugbounty.org/) |
| 4.  | Intigriti         | [Intigriti](https://www.intigriti.com/)     |
| 5.  | Detectify         | [Detectify](https://detectify.com/)         |
| 6.  | Synack            | [Synack](https://www.synack.com/)           |
| 7.  | Cobalt            | [Cobalt](https://cobalt.io/)                |
| 8.  | Zerocopter        | [Zerocopter](https://www.zerocopter.com/)   |
| 9.  | YesWeHack         | [YesWeHack](https://www.yeswehack.com/)     |
| 10. | KackenProof       | [KackenProof](https://kackenproof.com/)     |
| 11. | Vulnerability Lab | [Vulnerability Lab](https://www.vulnerability-lab.com/) |
| 12. | AntiHack          | [AntiHack](https://antihack.me/)            |
| 13. | FireBounty        | [FireBounty](https://firebounty.com/)       |
| 14. | BugBounty.jp      | [BugBounty.jp](https://bugbounty.jp/)       |
| 15. | CyberArmy ID      | [CyberArmy ID](https://www.cyberarmy.id/)   |
| 16. | Safe Hats         | [Safe Hats](https://safehats.com/)          |
| 17. | Red Storm         | [Red Storm](https://redstorm.io/)           |
| 18. | Yogosha           | [Yogosha](https://www.yogosha.com/)         |
| 19. | bugbase           | [bugbase](https://bugbase.io/)              |


# People to Follow on Twitter

| Index | Username          | Profile Link            |
|-------|-------------------|-------------------------|
| 1     | 0xfxiii           | [Profile](https://x.com/0xfxiii) |
| 2     | AWSSupport        | [Profile](https://x.com/AWSSupport) |
| 3     | BforeAI           | [Profile](https://x.com/BforeAI) |
| 4     | C4TBuTS4D         | [Profile](https://x.com/C4TBuTS4D) |
| 5     | CodingGokul       | [Profile](https://x.com/CodingGokul) |
| 6     | DragonX29120603   | [Profile](https://x.com/DragonX29120603) |
| 7     | EdOverflow        | [Profile](https://x.com/EdOverflow) |
| 8     | FaIyaZz007        | [Profile](https://x.com/FaIyaZz007) |
| 9     | Hacker0x01        | [Profile](https://x.com/Hacker0x01) |
| 10    | HackerGautam      | [Profile](https://x.com/HackerGautam) |
| 11    | Mandiant          | [Profile](https://x.com/Mandiant) |
| 12    | MayhemDayOne      | [Profile](https://x.com/MayhemDayOne) |
| 13    | MongoDB           | [Profile](https://x.com/MongoDB) |
| 14    | NASA              | [Profile](https://x.com/NASA) |
| 15    | NOBBD             | [Profile](https://x.com/NOBBD) |
| 16    | Proxy936623       | [Profile](https://x.com/Proxy936623) |
| 17    | ReebootToInit5    | [Profile](https://x.com/ReebootToInit5) |
| 18    | RuralTechFund     | [Profile](https://x.com/RuralTechFund) |
| 19    | Suryesh_90310     | [Profile](https://x.com/Suryesh_90310) |
| 20    | SynackRedTeam     | [Profile](https://x.com/SynackRedTeam) |
| 21    | TheSecopsgroup    | [Profile](https://x.com/TheSecopsgroup) |
| 22    | WeAreCloudar      | [Profile](https://x.com/WeAreCloudar) |
| 23    | Yogeshwaran2022   | [Profile](https://x.com/Yogeshwaran2022) |
| 24    | akita_zen         | [Profile](https://x.com/akita_zen) |
| 25    | awscloud          | [Profile](https://x.com/awscloud) |
| 26    | benbridts         | [Profile](https://x.com/benbridts) |
| 27    | bhavukjain1       | [Profile](https://x.com/bhavukjain1) |
| 28    | bishal0x01        | [Profile](https://x.com/bishal0x01) |
| 29    | bugcrowd          | [Profile](https://x.com/bugcrowd) |
| 30    | chrissanders88    | [Profile](https://x.com/chrissanders88) |
| 31    | coffinxp7         | [Profile](https://x.com/coffinxp7) |
| 32    | compose/post      | [Profile](https://x.com/compose/post) |
| 33    | cure53berlin      | [Profile](https://x.com/cure53berlin) |
| 34    | cyber_shastri     | [Profile](https://x.com/cyber_shastri) |
| 35    | cyph3r_asr        | [Profile](https://x.com/cyph3r_asr) |
| 36    | devsecboy         | [Profile](https://x.com/devsecboy) |
| 37    | disclosedh1       | [Profile](https://x.com/disclosedh1) |
| 38    | dolevfarhi        | [Profile](https://x.com/dolevfarhi) |
| 39    | hacktifycs        | [Profile](https://x.com/hacktifycs) |
| 40    | harshad_hacker    | [Profile](https://x.com/harshad_hacker) |
| 41    | ich_rish99        | [Profile](https://x.com/ich_rish99) |
| 42    | ikb3n             | [Profile](https://x.com/ikb3n) |
| 43    | karlbunyan        | [Profile](https://x.com/karlbunyan) |
| 44    | lordjerry0x01     | [Profile](https://x.com/lordjerry0x01) |
| 45    | m0chan98          | [Profile](https://x.com/m0chan98) |
| 46    | m_sec_ph          | [Profile](https://x.com/m_sec_ph) |
| 47    | naman_1910        | [Profile](https://x.com/naman_1910) |
| 48    | networkdefense    | [Profile](https://x.com/networkdefense) |
| 49    | ninadshetty1431   | [Profile](https://x.com/ninadshetty1431) |
| 50    | nnwakelam         | [Profile](https://x.com/nnwakelam) |
| 51    | northeastern      | [Profile](https://x.com/northeastern) |
| 52    | notifications     | [Profile](https://x.com/notifications) |
| 53    | p1boom            | [Profile](https://x.com/p1boom) |
| 54    | parmartester      | [Profile](https://x.com/parmartester) |
| 55    | prasadpanchal21   | [Profile](https://x.com/prasadpanchal21) |
| 56    | sh1yo_            | [Profile](https://x.com/sh1yo_) |
| 57    | shakti_sec        | [Profile](https://x.com/shakti_sec) |
| 58    | siya_hx           | [Profile](https://x.com/siya_hx) |
| 59    | sourabh_tomar_    | [Profile](https://x.com/sourabh_tomar_) |
| 60    | th3cyb3rc0p       | [Profile](https://x.com/th3cyb3rc0p) |
| 61    | ubuntu            | [Profile](https://x.com/ubuntu) |
| 62    | yogoshaofficial   | [Profile](https://x.com/yogoshaofficial) |
| 63    | 0dayCTF           | [Profile](https://x.com/0dayCTF) |
| 64    | 0xAsm0d3us        | [Profile](https://x.com/0xAsm0d3us) |
| 65    | 0xM5awy           | [Profile](https://x.com/0xM5awy) |
| 66    | 0xReconless       | [Profile](https://x.com/0xReconless) |
| 67    | 0xSekiro          | [Profile](https://x.com/0xSekiro) |
| 68    | 0xor0ne           | [Profile](https://x.com/0xor0ne) |
| 69    | 0xteknogeek       | [Profile](https://x.com/0xteknogeek) |
| 70    | 1ndianl33t        | [Profile](https://x.com/1ndianl33t) |
| 71    | 3ncryptSaan       | [Profile](https://x.com/3ncryptSaan) |
| 72    | 7h3h4ckv157       | [Profile](https://x.com/7h3h4ckv157) |
| 73    | ADITYASHENDE17    | [Profile](https://x.com/ADITYASHENDE17) |
| 74    | Amazon            | [Profile](https://x.com/Amazon) |
| 75    | Apple             | [Profile](https://x.com/Apple) |
| 76    | BRuteLogic        | [Profile](https://x.com/BRuteLogic) |
| 77    | BugCrowd          | [Profile](https://x.com/BugCrowd) |
| 78    | Bugcrowd          | [Profile](https://x.com/Bugcrowd) |
| 79    | CaidoIO           | [Profile](https://x.com/CaidoIO) |
| 80    | D0L0RESH4Z3       | [Profile](https://x.com/D0L0RESH4Z3) |
| 81    | D0rkerDevil       | [Profile](https://x.com/D0rkerDevil) |
| 82    | DarkTamil6        | [Profile](https://x.com/DarkTamil6) |
| 83    | Darkentryams      | [Profile](https://x.com/Darkentryams) |
| 84    | Deloitte          | [Profile](https://x.com/Deloitte) |
| 85    | Farah_Hawaa       | [Profile](https://x.com/Farah_Hawaa) |
| 86    | GoogleVRP         | [Profile](https://x.com/GoogleVRP) |
| 87    | HackenProof       | [Profile](https://x.com/HackenProof) |
| 88    | IArVy0x           | [Profile](https://x.com/IArVy0x) |
| 89    | ITSecurityguard   | [Profile](https://x.com/ITSecurityguard) |
| 90    | IndoAppSec        | [Profile](https://x.com/IndoAppSec) |
| 91    | Jayesh25_         | [Profile](https://x.com/Jayesh25_) |
| 92    | Jhaddix           | [Profile](https://x.com/Jhaddix) |
| 93    | KN0X55            | [Profile](https://x.com/KN0X55) |
| 94    | LiveOverflow      | [Profile](https://x.com/LiveOverflow) |
| 95    | ManiarViral       | [Profile](https://x.com/ManiarViral) |
| 96    | Mdhsan19          | [Profile](https://x.com/Mdhsan19) |
| 97    | Microsoft         | [Profile](https://x.com/Microsoft) |
| 98    | PentesterLandEn   | [Profile](https://x.com/PentesterLandEn) |
| 99    | RadhaSec          | [Profile](https://x.com/RadhaSec) |
| 100   | ReconOne_bk       | [Profile](https://x.com/ReconOne_bk) |
| 101   | Regala_           | [Profile](https://x.com/Regala_) |
| 102   | Rhynorater        | [Profile](https://x.com/Rhynorater) |
| 103   | RobinhoodApp      | [Profile](https://x.com/RobinhoodApp) |
| 104   | RootxRavi         | [Profile](https://x.com/RootxRavi) |
| 105   | SaraBadran18      | [Profile](https://x.com/SaraBadran18) |
| 106   | SeatsAero         | [Profile](https://x.com/SeatsAero) |
| 107   | SecProjectLtd     | [Profile](https://x.com/SecProjectLtd) |
| 108   | SheikhSahad1      | [Profile](https://x.com/SheikhSahad1) |
| 109   | SikarwarSamman    | [Profile](https://x.com/SikarwarSamman) |
| 110   | Six2dez1          | [Profile](https://x.com/Six2dez1) |
| 111   | Synackredteam     | [Profile](https://x.com/Synackredteam) |
| 112   | TomNomNom         | [Profile](https://x.com/TomNomNom) |
| 113   | UniPadova         | [Profile](https://x.com/UniPadova) |
| 114   | VasuYadaav        | [Profile](https://x.com/VasuYadaav) |
| 115   | Vicky___4         | [Profile](https://x.com/Vicky___4) |
| 116   | Virdoex_hunter    | [Profile](https://x.com/Virdoex_hunter) |
| 117   | Vulncure          | [Profile](https://x.com/Vulncure) |
| 118   | WeegieCast        | [Profile](https://x.com/WeegieCast) |
| 119   | YogoshaOfficial   | [Profile](https://x.com/YogoshaOfficial) |
| 120   | ZephrFish         | [Profile](https://x.com/ZephrFish) |
| 121   | ZephrSnaps        | [Profile](https://x.com/ZephrSnaps) |
| 122   | _justYnot         | [Profile](https://x.com/_justYnot) |
| 123   | _smile_hacker_    | [Profile](https://x.com/_smile_hacker_) |
| 124   | abumaryamrahmat   | [Profile](https://x.com/abumaryamrahmat) |
| 125   | akr3ch            | [Profile](https://x.com/akr3ch) |
| 126   | albinowax         | [Profile](https://x.com/albinowax) |
| 127   | amalmurali47      | [Profile](https://x.com/amalmurali47) |
| 128   | an0nbil           | [Profile](https://x.com/an0nbil) |
| 129   | appSecExp         | [Profile](https://x.com/appSecExp) |
| 130   | arcanuminfosec    | [Profile](https://x.com/arcanuminfosec) |
| 131   | areyou1or0        | [Profile](https://x.com/areyou1or0) |
| 132   | assetnote         | [Profile](https://x.com/assetnote) |
| 133   | auguzanellato     | [Profile](https://x.com/auguzanellato) |
| 134   | boringmattress    | [Profile](https://x.com/boringmattress) |
| 135   | bug_vs_me         | [Profile](https://x.com/bug_vs_me) |
| 136   | bxmbn             | [Profile](https://x.com/bxmbn) |
| 137   | canmustdie        | [Profile](https://x.com/canmustdie) |
| 138   | centrahq          | [Profile](https://x.com/centrahq) |
| 139   | ctbbpodcast       | [Profile](https://x.com/ctbbpodcast) |
| 140   | curatedintel      | [Profile](https://x.com/curatedintel) |
| 141   | d0nutptr          | [Profile](https://x.com/d0nutptr) |
| 142   | deepankerchawla   | [Profile](https://x.com/deepankerchawla) |
| 143   | detectify         | [Profile](https://x.com/detectify) |
| 144   | dewcode91         | [Profile](https://x.com/dewcode91) |
| 145   | dhakal_ananda     | [Profile](https://x.com/dhakal_ananda) |
| 146   | dhananjay_00      | [Profile](https.com/dhananjay_00) |
| 147   | divyansh2401      | [Profile](https://x.com/divyansh2401) |
| 148   | e11i0t_4lders0n   | [Profile](https://x.com/e11i0t_4lders0n) |
| 149   | errorsec_         | [Profile](https://x.com/errorsec_) |
| 150   | explore           | [Profile](https://x.com/explore) |
| 151   | fbsecurity        | [Profile](https://x.com/fbsecurity) |
| 152   | filedescriptor    | [Profile](https://x.com/filedescriptor) |
| 153   | flipkart          | [Profile](https://x.com/flipkart) |
| 154   | fransrosen        | [Profile](https://x.com/fransrosen) |
| 155   | galnagli          | [Profile](https://x.com/galnagli) |
| 156   | gregxsunday       | [Profile](https://x.com/gregxsunday) |
| 157   | gurgaonpolice     | [Profile](https://x.com/gurgaonpolice) |
| 158   | h1Disclosed       | [Profile](https://x.com/h1Disclosed) |
| 159   | hacker_           | [Profile](https://x.com/hacker_) |
| 160   | hackerspider1     | [Profile](https://x.com/hackerspider1) |
| 161   | hackthebox_eu     | [Profile](https://x.com/hackthebox_eu) |
| 162   | hacktricks_live   | [Profile](https://x.com/hacktricks_live) |
| 163   | harshbothra_      | [Profile](https://x.com/harshbothra_) |

# People to follow on Medium


| Username           | Profile URL                                     |
|--------------------|-------------------------------------------------|
| 19whoami19         | [medium.com/@19whoami19](https://medium.com/@19whoami19)         |
| 7h3h4ckv157        | [medium.com/@7h3h4ckv157](https://medium.com/@7h3h4ckv157)       |
| Ajakcybersecurity  | [medium.com/@Ajakcybersecurity](https://medium.com/@Ajakcybersecurity) |
| Hacker0x01         | [medium.com/@Hacker0x01](https://medium.com/@Hacker0x01)         |
| ahmdhalabi         | [medium.com/@ahmdhalabi](https://medium.com/@ahmdhalabi)         |
| aniketdas07770     | [medium.com/@aniketdas07770](https://medium.com/@aniketdas07770) |
| anmol.sh           | [medium.com/@anmol.sh](https://medium.com/@anmol.sh)             |
| apexvicky          | [medium.com/@apexvicky](https://medium.com/@apexvicky)           |
| arunkl_author      | [medium.com/@arunkl_author](https://medium.com/@arunkl_author)   |
| avbhijitdutta99    | [medium.com/@avbhijitdutta99](https://medium.com/@avbhijitdutta99) |
| bamania-ashish     | [medium.com/@bamania-ashish](https://medium.com/@bamania-ashish) |
| bug_vs_me          | [medium.com/@bug_vs_me](https://medium.com/@bug_vs_me)           |
| bxmbn              | [medium.com/@bxmbn](https://medium.com/@bxmbn)                   |
| canmustdie         | [medium.com/@canmustdie](https://medium.com/@canmustdie)         |
| cristivlad         | [medium.com/@cristivlad](https://medium.com/@cristivlad)         |
| cupc4k3            | [medium.com/@cupc4k3](https://medium.com/@cupc4k3)               |
| geekymuch          | [medium.com/@geekymuch](https://medium.com/@geekymuch)           |
| hacktivator        | [medium.com/@hacktivator](https://medium.com/@hacktivator)       |
| hari-haran-s       | [medium.com/@hari-haran-s](https://medium.com/@hari-haran-s)     |
| hbenja47           | [medium.com/@hbenja47](https://medium.com/@hbenja47)             |
| hbothra22          | [medium.com/@hbothra22](https://medium.com/@hbothra22)           |
| iggyyuson09        | [medium.com/@iggyyuson09](https://medium.com/@iggyyuson09)       |
| jake.mayhew        | [medium.com/@jake.mayhew](https://medium.com/@jake.mayhew)       |
| jay_rana           | [medium.com/@jay_rana](https://medium.com/@jay_rana)             |
| jedus0r            | [medium.com/@jedus0r](https://medium.com/@jedus0r)               |
| karimelsayed0x1    | [medium.com/@karimelsayed0x1](https://medium.com/@karimelsayed0x1) |
| kuroH              | [medium.com/@kuroH](https://medium.com/@kuroH)                   |
| mchklt             | [medium.com/@mchklt](https://medium.com/@mchklt)                 |
| mo9khu93r          | [medium.com/@mo9khu93r](https://medium.com/@mo9khu93r)           |
| nadaparaananta     | [medium.com/@nadaparaananta](https://medium.com/@nadaparaananta) |
| nairuzabulhul      | [medium.com/@nairuzabulhul](https://medium.com/@nairuzabulhul)   |
| nullr3x            | [medium.com/@nullr3x](https://medium.com/@nullr3x)               |
| nvk0x              | [medium.com/@nvk0x](https://medium.com/@nvk0x)                   |
| ott3rly            | [medium.com/@ott3rly](https://medium.com/@ott3rly)               |
| p.ra.dee.p_0xx01   | [medium.com/@p.ra.dee.p_0xx01](https://medium.com/@p.ra.dee.p_0xx01) |
| ph-hitachi         | [medium.com/@ph-hitachi](https://medium.com/@ph-hitachi)         |
| raia39499          | [medium.com/@raia39499](https://medium.com/@raia39499)           |
| ravaan21           | [medium.com/@ravaan21](https://medium.com/@ravaan21)             |
| red.whisperer      | [medium.com/@red.whisperer](https://medium.com/@red.whisperer)   |
| sM0ky4             | [medium.com/@sM0ky4](https://medium.com/@sM0ky4)                 |
| shahjerry33        | [medium.com/@shahjerry33](https://medium.com/@shahjerry33)       |
| the_harvester      | [medium.com/@the_harvester](https://medium.com/@the_harvester)   |
| tomlitchfield      | [medium.com/@tomlitchfield](https://medium.com/@tomlitchfield)   |
| tushara2517        | [medium.com/@tushara2517](https://medium.com/@tushara2517)       |
| v3d                | [medium.com/@v3d](https://medium.com/@v3d)                       |
| vickieli           | [medium.com/@vickieli](https://medium.com/@vickieli)             |
| virdoexhunter      | [medium.com/@virdoexhunter](https://medium.com/@virdoexhunter)   |
| viveknaskar        | [medium.com/@viveknaskar](https://medium.com/@viveknaskar)       |
| xamiron            | [medium.com/@xamiron](https://medium.com/@xamiron)               |
| zseano             | [medium.com/@zseano](https://medium.com/@zseano)                 |


# Some more important topics for Cyber Security
## Roadmap By Me
	All the resources, Roadmap, CTF, programming knowledge, YT channels related to Cyber Security
 	are documented here.

## Learn Linux
1. **Learn Linux Command Line**:
   - [The Cyber Mentor](https://www.youtube.com/watch?v=U1w4T03B30I&list=LL&index=386)
   - [freeCodeCamp.org](https://www.youtube.com/watch?v=ZtqBQ68cfJc&list=LL&index=404)
   - [The Cyber Mentor](https://www.youtube.com/watch?v=rZsJieGi8os&list=LL&index=406)
   - [HackerSploit](https://www.youtube.com/watch?v=rZsJieGi8os&list=LL&index=406)

2. **Learn Linux File System**:
   - [NeuralNine](https://www.youtube.com/watch?v=BUnb1PKKMBA)
   - [Edureka](https://www.youtube.com/watch?v=ePN5igV9ZpY&list=LL&index=235)
   - [NetworkChuck](https://www.youtube.com/watch?v=A3G-3hp88mo&list=LL&index=399)

3. **Linux Learning/Helping Resources**:
   - [Linux Journey](https://linuxjourney.com/)
   - [Edureka CS Videos](https://www.youtube.com/watch?v=ePN5igV9ZpY&list=LL&index=235)
   - [Explain Shell](https://explainshell.com/#)

## Learn Programming Languages 
- **C++**: 
  - [Example Programs](https://www.geeksforgeeks.org/c-programming-examples/?ref=shm)
  - [Top 50 Array Questions](https://www.geeksforgeeks.org/top-50-array-coding-problems-for-interviews/)
  - [Top 50 String Questions](https://www.geeksforgeeks.org/top-50-string-coding-problems-for-interviews/?ref=footer)
  - [Practice](https://practice.geeksforgeeks.org/explore?page=1&difficulty[]=-1&sortBy=submissions&utm_source=auth&utm_medium=profile&utm_campaign=empty-data)
  - [Intro to String](https://www.geeksforgeeks.org/complete-guide-to-string-data-structure/?ref=footer)
  - [Intro to Array](https://www.geeksforgeeks.org/complete-guide-to-arrays-data-structure/?ref=footer)

- **Java**: 
  - [Example Programs](https://www.geeksforgeeks.org/java-programming-examples/?ref=shm)

- **Python**: 
  - [Example Programs](https://www.geeksforgeeks.org/python-programming-examples/#simple)
  - [GeeksForGeeks Python Tutorial](https://www.geeksforgeeks.org/python-programming-language/learn-python-tutorial/)
  - [Projects](https://www.geeksforgeeks.org/python-projects-beginner-to-advanced/?ref=shm)

- **HTML, CSS**: 
  - [LoveBabbar](https://www.youtube.com/watch?v=k7ELO356Npo&list=LL&index=6&t=6415s)
  - [CodeWithHarry](https://www.youtube.com/watch?v=BsDoLVMnmZs&list=LL&index=5&t=5s)
  - [SuperSimpleDev](https://www.youtube.com/watch?v=G3e-cpL7ofc&list=LL&index=4&t=4s)
  - [BroCode](https://www.youtube.com/watch?v=HGTJBPNC-Gw&list=LL&index=2&t=8s)
  - [BroCode (SQL)](https://www.youtube.com/watch?v=5OdVJbNCSso)
  - [AapnaCollege (SQL)](https://www.youtube.com/watch?v=hlGoQC332VM)
  - [Playlists](#)

## Languages required in CyberSec

### Web Development:
	1. HTML
	2. CSS
	3. JavaScript (JS)
	4. PHP
	5. MySQL
	6. TypeScript

### General Programming:
	1. C
	2. C++
	3. Java
	4. Python
	5. Rust
	6. Go
	7. C#

### Scripting:
	1. Bash
	2. PowerShell
	3. Ruby
	4. Perl
	5. Lua
	6. Python
	7. VBScript

### Configuration/Markup:
	1. YAML
	2. JSON
	3. XML
	4. Markdown
	5. TOML

## Top Platforms to Learn any Programming Language 

1. [JavaTpoint](https://www.javatpoint.com/)
2. [W3Schools](https://www.w3schools.com/)
3. [GeeksforGeeks](https://www.geeksforgeeks.org/)
4. [Tutorialspoint](https://www.tutorialspoint.com/index.htm)
5. [HackerRank](https://www.hackerrank.com/)
6. [Programmiz](https://www.programiz.com/)


## Intentionally Vulnerable Applications to Practice or CTF Websites
- [TryHackMe](https://tryhackme.com/)
- [THM All Free Labs List](https://github.com/Raunaksplanet/THM-CTF-Time/tree/main)
- [HTB Academy](https://academy.hackthebox.com/)
- [HTB Labs](https://app.hackthebox.com/home)
- [PicoCTF](https://picoctf.org/)
- [RootMe](https://www.root-me.org/?page=news&lang=fr)
- [VulnHub (OS Related)](https://www.vulnhub.com/)
- [PentesterLab](https://www.pentesterlab.com/)
- [API Security](https://www.apisecuniversity.com/#:~:text=APIsec%20University%20offers%20free%2C%20hands,courses%20dedicated%20to%20API%20Security.)
- [Pwned Labs](https://pwnedlabs.io/)
- [Hacking Hub](https://www.hackinghub.io/)
- [PortSwigger (Web Related)](https://portswigger.net/)
- [Trailhead](https://trailhead.salesforce.com/en/career-path/cybersecurity/)
- [OverTheWire (Linux)](https://overthewire.org/wargames/)
- [CompTIA Security+ Labs](https://www.101labs.net/comptia-security/)
- [Exploit Education](https://exploit.education/)
- [HackingHub](https://www.hackinghub.io)
- [HBH.sh](https://hbh.sh/home)
- [Metasploitable (Linux)](#)

## CS Certifications
	1. Comptia: A+, Security+, Network+, Linux+, Pentest+, CySa+, casp+, ITF+
	2. EC-COUNCIL: CEH
	3. Ine-Security: eJPT, eWPTX

## Topics related to CS
- [Reverse & bind shell](https://medium.com/bugbountywriteup/reverse-shell-vs-bind-shell-d5a1e80b6a6c)
- [Cyber Security Roadmap by TCM 2023](https://tcm-sec.com/so-you-want-to-be-a-hacker-2023-edition/)
- **TCE (The Cyber Expert)**:
  - [Network Pentesting](https://www.youtube.com/playlist?list=PL-DxAN1jsRa-zHjDOfbpi6OAVwpCkyRYn)
 - [Reverse Engineering](https://www.youtube.com/playlist?list=PL-DxAN1jsRa9151ezNuCbh7UkGS0bMPdw)
  - [Binary Exploitation](https://www.youtube.com/playlist?list=PL-DxAN1jsRa9151ezNuCbh7UkGS0bMPdw)
- [MYSQL & SQL](https://www.youtube.com/watch?v=hlGoQC332VM&list=LL&index=9&t=2s)

### Learn BurpSuite
- [Bitten Tech](https://www.youtube.com/playlist?list=PLkW9FMxqUvybgx3pI9x9HyU-_HcJJFWQY)
- [Ethical Sharmaji](https://www.youtube.com/watch?v=mK3Hr6ktgNg&t=4118s)
- [hackbin](https://www.youtube.com/watch?v=eKPpGLn9G3w&t=185s)
- [David Bombal](https://www.youtube.com/watch?v=IWWYNDiwYOA)
- [PortSwigger1](https://www.youtube.com/playlist?list=PLoX0sUafNGbEXtfr-f4n0g4AqzU-CDvcQ)
- [PortSwigger2](https://www.youtube.com/playlist?list=PLSbrmTUy4daN1ep7pkBZw4PRRmx7F0EaS)
- [Cyber World Hindi](https://www.youtube.com/playlist?list=PLSbrmTUy4daN1ep7pkBZw4PRRmx7F0EaS)
- [Cyberwings Security](https://www.youtube.com/playlist?list=PLa2xctTiNSCjVzFfxTn_UKkd-sS34EQaF)
- [Technical MotaBhai](https://www.youtube.com/playlist?list=PLBCWFgREB971jxEXKbiAZSNQZqIxH9L47)

### Common CyberSec Tools
	1. maltego, BurpSuite, Metasploit, Air-crack-ng, JohnTheRipper
	2. SQLMap, netcat, hashcat, kismet, wifite
	3. dirbuster, nikto, sublister, nmap, FFUF
	4. Katana, BinWalk, Masscan, Hydra, Hashid
	5. Crunch, snort, ltrace, subfinder, Rust Scan
	6. HTTTPX, Zap, FeroxBuster, Steghide, Which
	7. Wheris, find, locate
