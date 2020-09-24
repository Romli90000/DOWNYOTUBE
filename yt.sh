#!/usr/bin/bash
#CUIH RECODE KEDETEX :v
#SUBREK YT GW DULU GAN BARU RECODE
#yt gw crew hacker link

clear
#bagian di edit nih coy

echo "
\033[32;1m    ╔╦╗┌─┐┬ ┬┌┐┌╦ ╦┌─┐┌┬┐┬ ┬┌┐ ┌─┐
\033[33;1m     ║║│ │││││││╚╦╝│ │ │ │ │├┴┐├┤
\033[31;1m    ═╩╝└─┘└┴┘┘└┘ ╩ └─┘ ┴ └─┘└─┘└─┘ 
    \033[37;1mTegar\033[31;1mXploit     \033[37;1mTEAM: \033[37;1mSecurity\033[31;1mXploit \033[32;1mcrew
"
echo
echo "\033[37;1m1. \033[32;1mDownload Vidio (mp3)"
echo "\033[37;1m2. \033[32;1mDownload Vidio (mp4)"
echo "\033[37;1m3. \033[33;1mInstall Bahan Dulu"
echo "\033[37;1m0. \033[31;1mExit Program"
echo "\033[37;1m"
#program input
read -p "pilih nomor: " pil;
case $pil in
1) #program nomor satu
         echo -n "masukan link: "
         read op
         youtube-dl --extract-audio --audio-format mp3 $op
;;
2) #program no 2
         read -p "masukan link: " ih;
         youtube-dl -f 18 $ih
;;
3) #program no 3
apt update && apt upgrade -y
   apt install ffmpeg -y
      apt install curl
       curl -s -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl
       chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl
;;
0) #program keluar
   echo "good bye bro :)"
   exit
esac
