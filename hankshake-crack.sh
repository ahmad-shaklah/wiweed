echo "Enter the .cap file : "
read file
echo "Enter the password list path : "
read password
echo "Handshake cracking started by aircrack-ng ..." 
aircrack-ng $file $password
