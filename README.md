# unix
All Unix Shell Scripts
# Most Useful Raspberry Pi Commands
1. apt-get update: Updates your version of Raspbian.
2. apt-get upgrade: Upgrades all of the software packages you have installed.
3. clear: Clears the terminal screen of previously run commands and text.
4. date: Prints the current date.
5. find / -name example.txt: Searches the whole system for the file example.txt and outputs a list of all directories that contain the file.
6. nano example.txt: Opens the file example.txt in “Nano”, the Linux text editor.
7. poweroff: To shutdown immediately.
8. raspi-config: Opens the configuration settings menu.
9. reboot: To reboot immediately.
10. shutdown -h now: To shutdown immediately.
11. shutdown -h 01:22: To shutdown at 1:22 AM.
12. startx: Opens the GUI (Graphical User Interface).
# System Information Commands
1. cat /proc/meminfo: Shows details about your memory.
2. cat /proc/partitions: Shows the size and number of partitions on your SD card or hard drive.
3. cat /proc/version: Shows you which version of the Raspberry Pi you are using.
4. df -h: Shows information about the available disk space.
5. df /: Shows how much free disk space is available.
6. dpkg –get-selections | grep XXX: Shows all of the installed packages that are related to XXX.
7. dpkg –get-selections: Shows all of your installed packages.
8. free: Shows how much free memory is available.
9. hostname -I: Shows the IP address of your Raspberry Pi.
10. lsusb: Lists USB hardware connected to your Raspberry Pi.
11. UP key: Pressing the UP key will enter the last command entered into the command prompt. This is a quick way to correct commands that were made in error.
12. vcgencmd measure_temp: Shows the temperature of the CPU.
13. vcgencmd get_mem arm && vcgencmd get_mem gpu: Shows the memory split between the CPU and GPU.
# Networking Commands
1. ifconfig: To check the status of the wireless connection you are using  (to see if wlan0 has acquired an IP address).
2. iwconfig: To check which network the wireless adapter is using.
3. iwlist wlan0 scan: Prints a list of the currently available wireless networks.
4. iwlist wlan0 scan | grep ESSID: Use grep along with the name of a field to list only the fields you need (for example to just list the ESSIDs).
5. nmap: Scans your network and lists connected devices, port number, protocol, state (open or closed) operating system, MAC addresses, and other information.
6. ping: Tests connectivity between two devices connected on a network. For example, ping 10.0.0.1 will send a packet to the device at IP 10.0.0.1 and wait for a response. It also works with website addresses.
7. wget http://www.website.com/example.txt: Downloads the file example.txt from the web and saves it to the current directory.
