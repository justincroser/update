# update.sh
An update script for linux based systems running Fedora/Red Hat including their forks.

### Dependancies
Neofetch only plus Piholes(disabled on all by default) / Snaps if used I have made separate files for each individual case you just need to download the correct one with the enabled dependencies.

### How to run the script
Just place the update.sh file in your home directory then open up a terminal and run as sudo ie `sudo bash update.sh` it will then proceed to run the commands all for you one after the other so you don't have to write seperate lines in the terminal.
If it does not run make sure it is able to run as an executable either CHMOD + x the file or right click on it and toggle executable as program.

### This script runs the following commands
`sudo bash update.sh` from the fedora-just-snap folder will run and execute the following:
- `sudo dnf update` - updates the system package base and updates packages installed in the system
- `sudo dnf upgrade` - upgrade any packages to their most recent version
- `sudo dnf autoremove` - removes orphaned packages that are no longer needed in the system. For example a package needed something to run but no longer requires it to do so neither does` any other package.
- `sudo snap refresh` - updates all snap packages installed on the system

The script will then ask if you want to reboot the system just press Y and enter for yes which will then reboot the system or press N and enter for no to show a nice neofetch ASCII art of the current system information.

### Disclaimer
Made by Justin Croser https://justincroser.com I am not responsible for any breakages use at your own risk however I highly doubt it will be a problem with the script except an distribution update / dependency issue with the packages from the system. Please speak to those maintainers of those packages if it is my script contact me over at X or fosstodon.
