# update.sh
An update script for linux based systems running Debian/Ubuntu and Fedora/Red Hat including their forks.

### Dependancies
Neofetch only plus Piholes(disabled on all by default) / Flatpak / Snaps if used I have made separate files for each individual case you just need to download the correct one with the enabled dependencies.

### Compatible with
Works with Debian / Ubuntu / and Fedora based systems. For the master file you must remove the # for what is needed unless you download the file for your required use case which is should be enabled out of the box so to speak.

### How to run the script
Don't forget to CHMOD + x this file to make it executable but it should be already done for you. Also make sure to run as sudo ie sudo bash update.sh it will then proceed to run the commands all for you one after the other so you don't have to write seperate lines in the terminal.

### Example
`sudo bash update.sh` from the ubuntu-all folder will run and execute the following:
- `sudo apt update` - updates the system package base and updates packages installed in the system
- `sudo apt upgrade` - upgrade any packages to their most recent version
- `sudo apt autoclean` - removes files that can no longer be downloaded and are virtually useless this cleans up keep your cache from growing too large.
- `sudo apt autoclean` - removes orphaned packages that are no longer needed in the system. For example a package needed something to run but no longer requires it to do so neither does` any other package.
- `sudo flatpak update` - updates all flatpak packages installed on the system
- `sudo snap refresh` - updates all snap packages installed on the system
- `sudo dnf downgrade package_name`

The script will then ask if you want to reboot the system just press Y and enter for yes which will then reboot the system or press N and enter for no to show a nice neofetch ASCII art of the current system information.

### Disclaimer
Made by Justin Croser https://justincroser.com I am not responsible for any breakages use at your own risk however I highly doubt it will be a problem with the script except an distribution update / dependency issue with the packages from the system. Please speak to those maintainers of those packages if it is my script contact me over at X or fosstodon.
