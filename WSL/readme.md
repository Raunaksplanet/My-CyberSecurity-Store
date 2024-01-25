# Wsl Guide (Windows System for linux)
## 1. Installation   
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
