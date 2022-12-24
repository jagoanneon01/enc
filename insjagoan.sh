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
echo ""
echo -e "RONGGOLAWE REBORN ENCRYPT BASH" | lolcat
echo -e "FB : Generasi Ronggolawe Tuban" | lolcat
read -rp">>>>Masukkan Nama File : " file
enc=$(shc -r -f $file -o $file && rm $file.x.c)
read -p " Klik Enter Untuk Melanjutkan : " $enc
echo ""
echo -e " ${cyan} Tunggu Sebentar Sedang Proses >>>>> "
sleep 3
echo ""
echo -e " ${kuning}xxxxEncrypt Sukses Bro :)xxxx"
echo ""
exit 0
fi
