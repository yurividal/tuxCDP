#!/usr/bin/sudo bash

echo "Owning tcpdump"
chown -R root /usr/sbin/tcpdump 
chmod 4555 /usr/sbin/tcpdump 
chmod +x tuxcdp

echo "Installing tuxcdp"
cp tuxcdp /usr/bin/

echo "Install Complete"
