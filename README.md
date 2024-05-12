# My Cyber Security Store

    These are my Cyber Security notes that I have gathered from various sources, 
    you can contribute to this repository too!

# Index
- [Learn To Use WSL](#learn-to-use-wsl)
- [Most Useful and Amazing CyberSec & Bug Bounty Books](#Books)
- [Self Help Books](#self-help-books)
- Bug Bounty Material
- Comptia Exam's Topic
- Basic Linux & Windows Commands
- Learn programming & Scripting Languages for CyberSec
- Basic of CyberSec
- Uniersity Syllabus 

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

| Index | Book Name                                           | Book Link                                            |
|-------|-----------------------------------------------------|------------------------------------------------------|
| 1     | Cyberjutsu                                          | [Cyberjutsu](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Cyberjutsu.pdf)                                      |
| 2     | Black-Hat-Go                                        | [Black-Hat-Go](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Black-Hat-Go.pdf)                                    |
| 3     | Violent Python                                      | [Violent Python](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Violent%20Python.pdf)                                  |
| 4     | Black-Hat-Bash                                      | [Black-Hat-Bash](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Black-Hat-Bash.pdf)                                  |
| 5     | BlackHat GraphQL                                    | [BlackHat GraphQL](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/BlackHat%20GraphQL.pdf)                                |
| 6     | Bash Cheat Sheet                                    | [Bash Cheat Sheet](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/bash_cheat_sheet.pdf)                                |
| 7     | Rust-Programming                                    | [Rust-Programming](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/No-Starch-Press-The-Rust.pdf)                                |
| 8     | Make Python Talk                                    | [Make Python Talk](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/make-python-talk.pdf)                                |
| 9     | Zseanos Methodology                                 | [Zseanos Methodology](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/zseanos-methodology.pdf)                             |
| 10    | Bug Bounty Bootcamp                                 | [Bug Bounty Bootcamp](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/bug-bounty-bootcamp.pdf)                             |
| 11    | A Bug Hunter's Diary                                | [A Bug Hunter's Diary](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/a%20bug%20hunters%20diary.pdf)                            |
| 12    | JavaScript Security                                 | [JavaScript Security](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/JavaScript%20Security.pdf)                             |
| 13    | Build an HTML5 Game                                 | [Build an HTML5 Game](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Build%20an%20HTML5%20Game.pdf)                             |
| 14    | Red Team Field Manual                               | [Red Team Field Manual](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/rtfm-red-team-field-manual.pdf)                           |
| 15    | Blue Team Field Manual                              | [Blue Team Field Manual](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Blue%20Team%20Field%20Manual.pdf)                          |
| 16    | The-Linux-Command-Line                              | [The-Linux-Command-Line](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/The-Linux-Command-Line.pdf)                          |
| 17    | Linux Basics for Hackers                            | [Linux Basics for Hackers](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/linux-basics-for-hackers.pdf)                        |
| 18    | Attacking Network Protocols                         | [Attacking Network Protocols](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/attacking%20network%20protocols.pdf)                     |
| 19    | Hacking APIs - Early Access                         | [Hacking APIs - Early Access](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Hacking%20APIs%20-%20Early%20Access.pdf)                     |
| 20    | Web Security For Developers                         | [Web Security For Developers](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/websecurityfordevelopers.pdf)                     |
| 21    | Pentesting Azure Applications                      | [Pentesting Azure Applications](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/pentesting%20azure%20applications.pdf)                  |
| 22    | Black Hat Python, 2nd Edition                      | [Black Hat Python, 2nd Edition](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Black%20Hat%20Python.pdf)                   |
| 23    | How Cybersecurity Really Works                      | [How Cybersecurity Really Works](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/how-cybersecurity-really-works.pdf)                  |
| 24    | Beyond-the-Basic-Stuff-with-Python                  | [Beyond-the-Basic-Stuff-with-Python](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Beyond-the-Basic-Stuff-with-Python.pdf)              |
| 25    | Learn Windows PowerShell in a Month of Lunches      | [Learn Windows PowerShell in a Month of Lunches](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/learn-windows-powershell-in-a-month-of-lunches.pdf)  |
| 26    | Real-World Bug Hunting - A Field Guide to Web Hacking| [Real-World Bug Hunting - A Field Guide to Web Hacking](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Real-World%20Bug%20Hunting%20-%20A%20Field%20Guide%20to%20Web%20Hacking.pdf)|
| 27    | Penetration Testing - A hands-on introduction to Hacking | [Penetration Testing - A hands-on introduction to Hacking](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/Penetration%20Testing%20-%20A%20hands-on%20introduction%20to%20Hacking.pdf)|
| 28    | The Hacker Playbook 3 - Practical Guide To Penetration Testing | [The Hacker Playbook 3 - Practical Guide To Penetration Testing](https://github.com/Raunaksplanet/My-CS-Store/blob/main/Books/The%20Hacker%20Playbook%203%20-%20Practical%20Guide%20To%20Penetration%20Testing.pdf)|


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
