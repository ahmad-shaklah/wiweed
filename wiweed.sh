echo "░██╗░░░░░░░██╗██╗░██╗░░░░░░░██╗███████╗███████╗██████╗░ Creadted"
echo "░██║░░██╗░░██║██║░██║░░██╗░░██║██╔════╝██╔════╝██╔══██╗ By"
echo "░╚██╗████╗██╔╝██║░╚██╗████╗██╔╝█████╗░░█████╗░░██║░░██║ Ahmad"
echo "░░████╔═████║░██║░░████╔═████║░██╔══╝░░██╔══╝░░██║░░██║ Shakla"
echo "░░╚██╔╝░╚██╔╝░██║░░╚██╔╝░╚██╔╝░███████╗███████╗██████╔╝"
echo "░░░╚═╝░░░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝╚═════╝░"
echo "                                                      "
echo "𝔚𝔦𝔚𝔢𝔢𝔡 an easy made wifi hacking tool ... use it for educational purposes ONLY !!!"
echo "                                                      "
echo "0-Exit script                    1-arp-spoof(arpspoof)"
echo "2-dns-spoof (dnsspoof)           3-fake-wifi(mdk3)"
echo "4-handshake-crack (aircrack-ng)  5-start monitor(airmon-ng)"
echo "6-router-dos(mdk3)               7-wifi-deauth(aireplay)"
read option
case $option in
    0) echo "Thanks for using the script (: " && exit
	;;
    1) bash arp-spoof.sh
        ;;
    2) bash dns-spoof.sh
	;;
    3) bash fake-wifi.sh
	;;
    4) bash handshake-crack.sh
	;;
    5) bash monitor.sh
	;;
    6) bash router-dos.sh
	;;
    7) bash wifi-deauth.sh
esac

