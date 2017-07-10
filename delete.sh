#!/bin/bash
# Script Delete user account SSH
# Created by jhelson15

3

read -p "Type Username account to Delete : " Nama

userdel -r $Nama 

clear

echo $Name "Account successfully deleted!"
echo "Type (menu) to back option!."

