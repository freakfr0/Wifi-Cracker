```markdown
# Wi-Fi Security Tools and Attacks

This script provides a user interface for various Wi-Fi security tools and attacks. It includes options for starting and stopping monitor mode, scanning networks, capturing handshakes, installing wireless tools, cracking handshakes with different methods, creating wordlists, and performing WPS network attacks.

## Usage

1. Install the required tools using the provided command:
   ```
   apt-get install aircrack-ng crunch xterm wordlists reaver pixiewps bully xterm wifite
   ```

2. Run the script using Python:
   ```
   python Wifi-MultiTool.py
   ```

3. Choose the desired option from the menu.

4. Follow the on-screen instructions to perform the selected action.

5. The script will execute the chosen command and provide output.

6. To exit the script, enter `00` in the menu.

## Menu Options

- `1`: Start monitor mode
- `2`: Stop monitor mode
- `3`: Scan networks
- `4`: Get handshake (monitor mode needed)
- `5`: Install wireless tools
- `6`: Crack handshake with rockyou.txt (handshake needed)
- `7`: Crack handshake with wordlist (handshake needed)
- `8`: Crack handshake without wordlist (handshake and essid needed)
- `9`: Create wordlist
- `10`: WPS network attacks (BSSID and monitor mode needed)
- `11`: Scan for WPS networks
- `0`: About Me
- `00`: Exit