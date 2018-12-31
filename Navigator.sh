#!/bin/bash
txtrst=$(tput sgr0)
txtred=$(tput setaf 1)
txtcyn=$(tput setaf 6) 
cat<<END

			#######################
			#      BY Root        #
			# Amino Apps-Anonymous#
			#    First Project    #
			#######################

END
echo "---------------------"
echo " Navigation Script"
echo "---------------------"
#Choices

cat<<END
---------------------
Directories
---------------------
Select the directory you want to navigate to:
END
echo "${txtcyn}[1]${txtrst}-Binaries (executables). Basic system programs and utilities (such as bash)."
echo "${txtcyn}[2]${txtrst}-More system binaries."
echo "${txtcyn}[3]${txtrst}-Miscellaneous binaries local to the particular machine."
echo "${txtcyn}[4]${txtrst}-X Window system  binaries."
echo "${txtcyn}[5]${txtrst}-HSystem binaries. Basic system administrative programs and utilities (such as fsck)."
echo "${txtcyn}[6]${txtrst}-Contains subdirectories and configuration files for the X Window system."
echo "${txtcyn}[7]${txtrst}-The typical mount point for the user-mountable devices such as floppy drives and CDROM ."
echo "${txtcyn}[8]${txtrst}-More system administrative programs and utilities."
echo "${txtcyn}[9]${txtrst}-Et cetera. Systemwide configuration scripts."
echo "${txtcyn}[10]${txtrst}-Kali wordlists."
echo "${txtcyn}[11]${txtrst}-Home."
echo "${txtcyn}[12]${txtrst}-Device directory. Entries (but not mount points) for physical and virtual devices."
echo ${txtcyn}"[13]${txtrst}-Process directory. Contains information and statistics about running processes and kernel parameters."
echo "${txtcyn}[14]${txtrst}-Systemwide device directory. Contains information and statistics about device and device names. This is newly added to Linux with the 2.6.X kernels."
echo "${txtcyn}[15]${txtrst}-Variable (changeable) system files. "
echo "${txtcyn}[16]${txtrst}-Systemwide log files."
echo "${txtcyn}[17]${txtrst}-User mail spool."
echo "${txtcyn}[18]${txtrst}-Systemwide library files."
echo "${txtcyn}[19]${txtrst}-More systemwide library files."
echo "${txtcyn}[20]${txtrst}-System temporary files."
echo "${txtcyn}[21]${txtrst}-System boot directory. The kernel, module links, system map, and boot manager reside here."
echo    "${txtred}[!]Altering files in this directory may result in an unbootable system.${txtrst}"

read CHOICE
#Navigation

if [ "$CHOICE" -eq 1 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /bin...."
echo "-------------------------------------"
	cd /bin
elif [ "$CHOICE" -eq 2 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /usr/bin...."
echo "-------------------------------------"
	cd /usr/bin
elif [ "$CHOICE" -eq 3 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /usr/local/bin...."
echo "-------------------------------------"
	cd /usr/local/bin
elif [ "$CHOICE" -eq 4 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /usr/bin/X11...."
echo "-------------------------------------"
 	cd /usr/bin/X11
elif [ "$CHOICE" -eq 5 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /sbin...."
echo "-------------------------------------"
	cd /sbin
elif [ "$CHOICE" -eq 6 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /etc/X11...."
echo "-------------------------------------"
	cd /etc/X11
elif [ "$CHOICE" -eq 7 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /mnt...."
echo "-------------------------------------"
	cd /mnt
elif [ "$CHOICE" -eq 8 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /usr/sbin...."
echo "-------------------------------------"
	cd /usr/sbin
elif [ "$CHOICE" -eq 9 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /etc...."
echo "-------------------------------------"
	cd /etc
elif [ "$CHOICE" -eq 10 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /usr/share/wordlists...."
echo "-------------------------------------"
	cd /usr/share/wordlists
elif [ "$CHOICE" -eq 11 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you home...."
echo "-------------------------------------"
elif [ "$CHOICE" -eq 12 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /dev...."
echo "-------------------------------------"
	cd /dev
elif [ "$CHOICE" -eq 13 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to  /proc...."
echo "-------------------------------------"
	cd /proc
elif [ "$CHOICE" -eq 14 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /sys...."
echo "-------------------------------------"
	cd /sys
elif [ "$CHOICE" -eq 15 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /var...."
echo "-------------------------------------"
	cd /var
elif [ "$CHOICE" -eq 16 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /var/log...."
echo "-------------------------------------"
	cd /var/log
elif [ "$CHOICE" -eq 17 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /var/spool/mail...."
echo "-------------------------------------"
	cd /var/spool/mail
elif [ "$CHOICE" -eq 18 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /lib...."
echo "-------------------------------------"
	cd /lib
elif [ "$CHOICE" -eq 19 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /usr/lib...."
echo "-------------------------------------"
	cd /usr/lib
elif [ "$CHOICE" -eq 20 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /tmp...."
echo "-------------------------------------"
	cd /tmp
elif [ "$CHOICE" -eq 21 ]; then
	cd
echo "-------------------------------------"
echo "Navigating you to /boot...."
echo "-------------------------------------"
	cd /boot
else
	echo "ERROR!"
	echo "Check your input"
fi	






