#!/bin/bash
clear
echo -e "\033[1;32mDESEJA DESISTALAR O SSH-PLUS ?\033[1;33m"
read -p "Deseja Remover? [s/n] " resp
if [[ "$resp" = s || "$resp" = S ]];then
    apt-get purge screen -y > /dev/null 2>&1
    apt-get purge php7.3-mysql -y > /dev/null 2>&1
    apt-get purge php7.3-ssh2 -y > /dev/null 2>&1
    apt-get purge software-properties-common -y > /dev/null 2>&1
    apt-get purge curl -y > /dev/null 2>&1
    apt-get purge figlet -y > /dev/null 2>&1
    apt-get purge dirmngr -y > /dev/null 2>&1
    apt-get purge apache2 -y > /dev/null 2>&1
    apt-get purge mariadb-server -y > /dev/null 2>&1
    rm -rf /bin/ppweb > /dev/null 2>&1
    rm -rf /root/restaurar 2>&1
    rm -rf /var/www 2>&1
    
    clear
    echo -e "\033[1;36mObrigado por utilizar o SSH-PLUS @SRCARRARA\033[1;33m"
    sleep 2
    echo -e "\033[1;31m SCRIPT REMOVIDO COM SUCESSO ✔️\033[0m"
    sleep 2
    clear
    reboot
fi
