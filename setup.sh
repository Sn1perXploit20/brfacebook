#NANII!!1!!!

#class color
ungu='\e[35;1m'
putih='\e[37;1m'
biru='\e[34;1m'
kuning='\e[33;1m'
hijau='\e[32;1m'
merah='\e[31;1m'
tutup='\e[39;1m'

#class bgcolor
bm='\e[41;1m'
mb='\e[44;1m'
tutupBG='\e[49;1m'
clear
echo -e $hijau
echo -e "
  _         _       _ _            _           
 |_|___ ___| |_ ___| | |   ___ ___| |_ _ _ ___ 
 | |   |_ -|  _| .'| | |  |_ -| -_|  _| | | . |
 |_|_|_|___|_| |__,|_|_|  |___|___|_| |___|  _|
             $kuning brfacebook$tutup $ungu v2.0$tutup  $hijau          |_|  $tutup
"
# isi
echo -e "$biru$bm"
echo -e -ne "WELCOME$tutupBG : ";
echo -e -ne "$tutup"
echo -e -ne $merah$mb; whoami
echo -e "$tutup$tutupBG$biru";
echo -e "Loading..."
sleep 3
echo -ne "Checking perl"
sleep .02
echo -ne "."
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep 0.5
echo -ne "."
sleep .03
echo -ne "."
sleep 0.3
echo -ne "."
sleep 0.4
echo -ne "."
sleep 1
echo -ne "."
sleep .02
echo -ne "."
sleep .02
echo -ne "."
sleep .05
echo -ne "."
sleep .02
echo -ne "."
if [ -f /usr/bin/perl ]
then 
echo -e "$hijau[Found]$tutup"
else
echo -e "$merah[Not found]

type 'apt-get install perl' to download this
"
exit
fi
echo -e -ne "$biru"
echo -ne "Update Permissions";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
chmod +x ./script/brf
chmod +x ./script/pesbuk.sh
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep 0.5
echo -e "$tutup$hijau[success]$tutup$biru";
echo -ne "Make brfacebook directory";
sleep .02
echo -ne ".";
sleep 0.2
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .05
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .07
mkdir /usr/share/brfacebook
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep 2
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .07
echo -ne ".";
sleep 1
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep 0.5
echo -e -ne ".$tutup";
sleep 1
echo -e "$hijau[success]$tutup$biru"
echo -ne "Copying file to /usr/share/brfacebook";
sleep .02
echo -ne ".";
sleep 2
echo -ne ".";
cp ./script/brf /usr/share/brfacebook
cp ./script/pesbuk.sh /usr/share/brfacebook
cp ./script/hekel /usr/share/brfacebook
sleep 1
echo -ne ".";
sleep 0.7
echo -ne ".";
sleep 1
echo -ne ".";
sleep 1
echo -e "$tutup$hijau[success]$tutup$biru"
echo -ne "Create path";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep 0.5
echo -ne ".";
echo -ne ".";
sleep .01
echo -ne ".";
cp ./script/hekel /usr/bin/brfacebook
sleep 0.5
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep .01
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep .02
echo -ne ".";
sleep .01
echo -ne ".";
sleep .05
echo -ne ".";
sleep .07
echo -ne ".";
sleep 0.5
echo -ne ".";
sleep 1
echo -e "$tutup$hijau[success]$tutup"
echo -e "Initialize"
sleep 0.5
echo -en "\e[92mPlease wait \c"
count=0
total=34
pstr="[=========BACOT=LO=KONTOL==========]"

while [ $count -lt $total ]; do
sleep 0.1 
count=$(( $count + 1 ))
pd=$(( $count + 73 / $total ))
printf "\r%3d.%1d%% %.${pd}s" $(( $count * 100 / $total )) $(( ($count * 1000 / $total) % 10 )) $pstr
done
echo " Complete";
echo "";
echo -e $putih"Install Successfully.
type 'brfacebook' to use $tutup"
echo "";
