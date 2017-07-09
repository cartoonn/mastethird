#!/bin/bash
# Script Delete user account SSH
# Created by jhelson15

member
read -p "Type Username account to Delete : " Nama

userdel -r $Nama 

clear

echo $Name "Account successfully deleted!"
echo "Type (menu) to back option!."

