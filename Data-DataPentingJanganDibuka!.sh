#!/bin/sh
clear
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih
echo $w"==============================================="
echo $cy" Author  "$w": "$cy"MR.404/RAIHAN"
echo $cy" Github  "$w": "$cy"https://github.com/MR404cyber"
echo $cy" YouTube "$w": "$cy"MR.404"
echo $cy" Team    "$w": "$cy"TARAKAN-TEAM-IT"
echo $w"==============================================="
echo
echo $y"Pilih Menu? "$w": "
echo
echo $w"["$r"1"$w"] "$p"Install Bahan"
echo $w"["$r"2"$w"] "$p"Masuk Ke Toolsnya"
echo $w"["$r"3"$w"] "$r"Exit"
read -p "Pilih mana : " pil;
#batas
if [ $pil = 1 ]
then
sh JanganMasukBahaya.sh
fi
#batas
if [ $pil = 2 ]
then
sh JanganPernahMasuk.sh
fi
#batas
if [ $pil = 3 ]
then
echo $y"Terimakasih telah menggunakan Tools ini!!"
	sleep 1.5
echo $cy"Semoga Harimu Bahagia:)"
	sleep 2
exit

else
	echo $r"Pilih input yg beneer!!"
	sleep 2
	sh 'Data-DataPentingJanganDibuka!.sh'
fi
#batas
