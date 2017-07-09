#!/bin/bash
# Script Delete user account SSH
# Created by jhelson15

member
read -p "Type Username account SSH to Delete : " Nama

userdel -r $Nama 

clear

echo "Account successfully deleted!"
echo "Type (menu) to back option!."

