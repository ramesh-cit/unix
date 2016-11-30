# unix
All Unix Shell Scripts
# Most Useful Raspberry Pi Commands
apt-get update: Updates your version of Raspbian.
apt-get upgrade: Upgrades all of the software packages you have installed.
clear: Clears the terminal screen of previously run commands and text.
date: Prints the current date.
find / -name example.txt: Searches the whole system for the file example.txt and outputs a list of all directories that contain the file.
nano example.txt: Opens the file example.txt in “Nano”, the Linux text editor.
poweroff: To shutdown immediately.
raspi-config: Opens the configuration settings menu.
reboot: To reboot immediately.
shutdown -h now: To shutdown immediately.
shutdown -h 01:22: To shutdown at 1:22 AM.
startx: Opens the GUI (Graphical User Interface).
# System Information Commands
cat /proc/meminfo: Shows details about your memory.
cat /proc/partitions: Shows the size and number of partitions on your SD card or hard drive.
cat /proc/version: Shows you which version of the Raspberry Pi you are using.
df -h: Shows information about the available disk space.
df /: Shows how much free disk space is available.
dpkg –get-selections | grep XXX: Shows all of the installed packages that are related to XXX.
dpkg –get-selections: Shows all of your installed packages.
free: Shows how much free memory is available.
hostname -I: Shows the IP address of your Raspberry Pi.
lsusb: Lists USB hardware connected to your Raspberry Pi.
UP key: Pressing the UP key will enter the last command entered into the command prompt. This is a quick way to correct commands that were made in error.
vcgencmd measure_temp: Shows the temperature of the CPU.
vcgencmd get_mem arm && vcgencmd get_mem gpu: Shows the memory split between the CPU and GPU.
# Networking Commands
ifconfig: To check the status of the wireless connection you are using  (to see if wlan0 has acquired an IP address).
iwconfig: To check which network the wireless adapter is using.
iwlist wlan0 scan: Prints a list of the currently available wireless networks.
iwlist wlan0 scan | grep ESSID: Use grep along with the name of a field to list only the fields you need (for example to just list the ESSIDs).
nmap: Scans your network and lists connected devices, port number, protocol, state (open or closed) operating system, MAC addresses, and other information.
ping: Tests connectivity between two devices connected on a network. For example, ping 10.0.0.1 will send a packet to the device at IP 10.0.0.1 and wait for a response. It also works with website addresses.
wget http://www.website.com/example.txt: Downloads the file example.txt from the web and saves it to the current directory.
