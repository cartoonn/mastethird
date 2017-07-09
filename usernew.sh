#!/bin/bash
#Script auto create user SSH

read -p "Username : " Login
read -p "Password : " Pass
read -p "Expired (Date): " Date

IP=`dig +short myip.opendns.com @resolver1.opendns.com`
useradd -e `date -d "$Date days" +"%Y-%m-%d"` -s /bin/false -M $Login
exp="$(chage -l $Login | grep "Account expires" | awk -F": " '{print $2}')"
echo -e "$Pass\n$Pass\n"|passwd $Login &> /dev/null
echo -e ""
echo -e "====Informasi SSH account===="
echo -e "Username: $Login "
echo -e "Password: $Pass"
echo -e "-----------------------------"
echo -e "Expired Days: $exp days"
echo -e "============================="
echo -e "Mod by jhelson15"
echo -e ""
