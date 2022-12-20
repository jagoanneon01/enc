#!/bin/bash
merah="\e[1;31m"
hijau="\e[1;32m"
kuning="\e[1;33m"
biru="\e[1;34m"
putih="\e[1;37m"
cyan="\e[1;36m"
NC="\e[1;37m"
clear
figlet -f small ENCRYPT Bash By Ronggo86 X MH SSH SEDANG | lolcat
sleep 2
echo ""
echo -e "${biru}Bismillah Dulu Biar Berkah"
read -p " Masukkan Nama File : " file
enc=$(shc -r -f $file && rm $file && rm $file.x.c && mv $file.x $file && chmod +x $file )
read -p " Klik Enter Untuk Melanjutkan : " $enc
echo ""
echo -e " ${cyan} Tunggu Sebentar Sedang Proses >>>>> "
sleep 3
echo ""
echo -e " ${kuning} Encrypt Sukses Bro :) "
echo ""
exit 0
fi
