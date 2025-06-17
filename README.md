
<p align="left"> <img src="https://komarev.com/ghpvc/?username=freakfrv4&label=Profile%20views&color=0e75b6&style=flat" alt="freakfr0" /> </p>

<p align="left"> <a href="https://twitter.com/freakfrv4" target="blank"><img src="https://img.shields.io/twitter/follow/Freak.fr?logo=twitter&style=for-the-badge" alt="freakfr0" /></a> </p>

<h3 align="left">Connect with me:</h3>
<p align="left">
<a href="https://twitter.com/freakfrv4" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/twitter.svg" alt="freakfr0" height="30" width="40" /></a>
<a href="https://instagram.com/usrfreak.exe" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="usrfreak.exe" height="30" width="40" /></a>
<a href="https://discord.gg/freak.fr" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/discord.svg" alt="freak.fr" height="30" width="40" /></a>
</p>

<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.gnu.org/software/bash/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/gnu_bash/gnu_bash-icon.svg" alt="bash" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://www.python.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="40" height="40"/> </a> </p>

## Wifi Security Tool

[![version](https://img.shields.io/badge/version-1.0-red)](https://github.com/your-username/your-repo/releases/tag/v1.0.0)
![license](https://img.shields.io/badge/license-Titan-red)

This Python script provides a menu-based interface for various WiFi security tools and attacks. It includes the following features:

1. Installing needed tools (aircrack-ng, crunch, xterm, wordlists, reaver, pixiewps, bully, wifite)
2. Starting monitor mode
3. Stopping monitor mode
4. Scanning for WiFi networks
5. Getting a handshake (requires monitor mode)
6. Installing wireless tools
7. Cracking a handshake with a wordlist (rockyou.txt)
8. Cracking a handshake without a wordlist (requires the handshake, ESSID, and monitor mode)
9. Creating a wordlist
10. WPS network attacks (requires the BSSID, monitor mode, and the tools)
11. Scanning for WPS networks

## Usage

1. Make sure you have Python installed on your system.
2. Download the script and save it as `Wifi-Cracker.py`.
3. Open a terminal and navigate to the directory where the script is saved.
4. Run the script using the command `python Wifi-Cracker.py`.
5. The script will display a menu with the available options.
6. Choose the desired option by entering the corresponding number.
7. Follow the on-screen instructions to perform the selected action.

## Note

- The script uses the `os.system()` function to execute shell commands. It is recommended to run the script in a virtual environment or with appropriate permissions to avoid any issues with package installation or file execution.
- The script assumes that you have a working internet connection and can install necessary packages using the `apt-get` package manager.
- The script may require user input for certain commands, such as the interface name, BSSID, channel, and other parameters. Make sure to provide the correct values when prompted.
- The script does not handle all possible error scenarios gracefully. It is recommended to check the output of the commands and manually correct any issues that arise.
- The script is provided as is and is not responsible for any misuse or damage caused by its execution. Use it at your own risk.
