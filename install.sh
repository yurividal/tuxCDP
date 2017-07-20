#!/usr/bin/sudo bash



echo "Detecting tcpdump"
if which tcpdump >/dev/null; then
	echo "tcpdump detected, continuing"
	echo "Owning tcpdump"
	chown -R root /usr/sbin/tcpdump 
	chmod 4555 /usr/sbin/tcpdump 
	chmod +x tuxcdp

	echo "Installing tuxcdp"
	cp tuxcdp /usr/bin/

	echo "Install Complete"

else 
	echo "tcpdump not found! "
	echo "Please install tcpdump and run the installer again"
fi

