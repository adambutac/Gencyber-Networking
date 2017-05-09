#!/bin/bash
echo
echo "Checking for programs..."
echo
whereis firefox
whereis ifconfig
whereis iptables
whereis route
whereis ssh
whereis wget
whereis wireshark
whereis zenmap
echo
echo "Program check complete!"
echo
echo "Chcking required files..."
echo
echo "Directory hash"
cd ..
tar -cf - Gencyber-Networking | md5sum
echo
echo "File check complete!"
echo
