#!/bin/bash
# Script Delete user account SSH
# Created by jhelson15

read -p "Type Username account SSH to Delete : " Nama

userdel -r $Nama
