#!/bin/bash
# Script Delete user account SSH
# Created by jhelson15

read -p "Username SSH account to Delete : " Nama

userdel -r $Nama
