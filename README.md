# debian7_32bit
Script Auto Install SSH dan OpenVPN untuk VPS Debian 7 32 bit dn 64 bit

http://www.masarif.tk/2017/06/script-auto-install-ssh-vpn-untuk-vps.html

In this post I will share an auto install SSH & OpenVPN script for Debian 7 32 bit and 64 bit VPS.

This script I modified from the script made fornesia and rzengineer.

Here is a list of applications and scripts that are installed by this auto install script:

OpenSSH, port: 22, 143
Dropbear, port: 80, 443
Squid3, port: 8080, 3128 (limit to IP SSH)
Badvpn: badvpn-udpgw port 7300
Webmin: http: // IPVPS: 10000 /
Nginx: 81
OpenVPN TCP 1194
Menu script : displays a list of available commands
Usernew script: create SSH account
Script trial: create trial account
Delete script: delete SSH account
Login script: check user login
Script member: check the list of SSH members
Resvis script: restart the dropbear service, webmin, squid3, openvpn and ssh
Speedtest script: speedtest VPS
Info script: displays system information
Script about: information about auto install script
Before the following Auto Install script is installed, make sure that your VPS has a Debian 7 32 bit or 64 bit OS. Make sure VPS is still fresh, has not installed anything.

Here are the execution steps of Auto Install Script for Debian 7 32 bit or 64 bit:

1. Install the certificate with the command:

Apt-get install ca-certificates

2. Download the script with the command:

Wget https://raw.githubusercontent.com/jhelson15/masterjhels/master/debian7.sh

3. Set permissions with the command:

Chmod + x debian7.sh

4. Finally, execute the script with the command:

./debian7.sh

Installation takes approximately 3 - 5 minutes.

credit ot : Abu Yazid Al-Busthami
