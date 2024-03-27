#Made by Justin Croser https://justincroser.com

#Debian based servers
#apt update
#apt upgrade -y
#I like a clean system, but these may or may not be helpful.
#apt autoclean -y
#apt autoremove -y

#Fedora/Redhat machines
#dnf update -y
#dnf upgrade -y
#I like a clean system, but these may or may not be helpful.
#dnf autoremove -y

#Updates Flatpaks
#flatpak update -y

#Updates Snaps
#snap refresh -y

#Updates Pihole if you have one
#pihole -up

#Ask if user wants to reboot the systm? Useful for home servers
read -r -p "Reboot? [Y/n] " input
case $input in
	[yY][eE][sS]|[yY])
		echo "You have opted to reboot!"
			systemctl reboot -i
			;;
	[nN][oO]|[nN])
		echo "You will not reboot right now!"
		neofetch
			exit 1
			;;
	*)
		echo "Invalid input..."
		neofetch
		exit 1
		;;
esac
