#SCRIPT BY ShuBhamg0sain DONT TRY TO COPY OR MODIFY 
#
#data/data/com.termux/files/usr/bin/bash
#colours
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$grn BRUTE FORCES $rset"
echo -e "$red {Ctrl C} exit $rset"

echo -e "$red N[1] Facebook $rset"
echo -e "$red [2] Gmail $rset"
echo -e "$red [3] Yahoo $rset"
echo -e "$red [4] Instagram $rset"
echo -e "$red [5] Hot mail $rset"
echo ""
echo -e "$red"
read -p "number-------> " N

if [ "$N" -eq "1"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $grn 'Please Wait ===+['$red'>              '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------> '$grn']\'
 sleep 0.4
 clear
 echo -e $grn 'Please Wait ===+['$red'-------------->'$grn']|'
 sleep 0.4
 clear 
 echo -e "$grn+++++++++++++++>$red[Please Wait]$grn<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/Fbbrute
 cd Fbbrute
 chmod +x * Shubham
 clear
 echo -e "$grn+++++++++++>[$redWelcome to the new update$red$grn]<+++++++++++++"
 sleep 2 
 python2 Shubham
                        
else :
 bash ap.sh
fi
