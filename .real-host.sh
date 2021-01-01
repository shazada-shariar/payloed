#!bin/bash
#Created: 13/11/2018
#Actualizacion 11/01/2019
#by: real strategy
#Actualizacion exitosa
#MENSAJE: Nunca dejes de aprender, Si estas aqui es por curiosidad e intenta aprender shell o bash con la ayuda del buscador de google entre otros y asi tendras mas facilidad claro tomara tiempo pero lograras aprender aunque sea editando 
clear 
while :
do
#menu
clear
echo -e "\e[1;33m(98/8)\e[1;32m" 
echo "  Careat by: SUŁTAN SHARIAR  "
echo " Telegram Group:https://t.me/httpTremaxcommands"
echo "  ● _____________________________________ ● "
echo " ◇      Termux        ◇    Host Test      ◇   "
echo " ◇                    ◇                   ◇   "
echo " ◇      SULTAN        ◇    SHARIAR        ◇   "
echo "  ● ______________________________________ ●      " 
echo "  V.2.0               AFG             HOST                 "
echo "" 
echo -e "\e[1;31m[1]\e[1;32m EXTRACTOR HOST & SSL"
echo -e "\e[1;31m[2]\e[1;32m MOSTRAR STATUS DE WEB"
echo -e "\e[1;31m[3]\e[1;32m GUARDAR HOSTS EXTRAIDOS"
echo -e "\e[1;31m[4]\e[1;32m GERAR PAYLOAD AFG"
echo -e "\e[1;31m[5]\e[1;32m VER PUERTOS WEB & HOST"
echo -e "\e[1;31m[6]\e[1;32m VER PROXY HOST & WEB"
echo -e "\e[1;31m[7]\e[1;32m MANUAL AFG USO HOST E."
echo -e "\e[1;31m[8]\e[1;32m MENSAJE DEL CREADOR "
echo -e "\e[1;31m[0]\e[1;32m Clear all deta"
echo ""
echo -e "\e[1;36m"
echo -n "Escoger opcion: "
read opcion
#lista de menu
echo -e "\e[0m"
case $opcion in
1)echo ""
echo -n "HOST: ";
read HOST;
bash .scan.sh $HOST
echo ""
echo -e "\e[0m";
echo -e "\e[1;31mPresiona una tecla para continuar con el script...!\e[0m";
read foo
;;
2)echo ""
echo "Mostrando status de hosts";
echo ""
bash .status.sh
echo ""
echo -e "\e[1;31mPresiona una tecla para continuar..\e[0m"
read foo
;;
3)echo ""
echo -e "\e[1;33mPegar los hosts para poder sacarle los estatus\e[0m";
echo -e "\e[1;31mRecuerde CTRL + C para salir\e[0m";
echo -e "\e[1;36mHOST: \e[0m";
cat>lista-host.txt
;;
4)clear
bash .payloads
read foo;
;;
5)echo ""
echo -ne "\e[1;31m DOMINIO(IP/WEB): ";
read NIO
echo -ne "\e[1;31m PUERTOS(53,80):  ";
read TOS
sleep 2
echo -e "\e[1;32m";
nmap -p $TOS $NIO
read foo
;;
6)echo -ne "\e[1;31mSITIO WEB/IP: ";
read WEB
echo ""
echo -e "\e[1;32m"
curl https://api.hackertarget.com/geoip/?q=$WEB
read foo
;;
7)clear
echo "Leer todo para el buen uso de la herramienta...";
sleep 2.5
cat manualES.txt
read foo
;;
12.25)clear
echo -e "\e[1;32mIngresando al menu secreto...";
sleep 2
bash ._
read foo
;;
8)echo ""
echo -e "\e[1;33mCREDITOS AL DESARROLLADOR\e[0m"
echo ""
echo -e "\e[1;31mCoder: @RealStrategy y el grupo vip RS"
echo -e "\e[1;32m"
echo "Telegram : https://t.me/httpTremaxcommands "
echo "TELEGRAM1: https://t.me/httpTremaxcommands "
echo "TELEGRAM2: https://t.me/httpTremaxcommands "
echo "Telegram3: https://t.me/httpTremaxcommands "
echo "Telegram4: https://t.me/httpTremaxcommands "
echo ""
echo -e "\e[1;31mMENSAJE DE RS\e[0m"
echo ""
echo -e "\e[1;36mNunca dejes de aprender... :)\e[0m"
echo ""
read foo;
;;
98)clear
echo "Traduciendo al idioma ingles...";
sleep 4
;;
99)clear
echo "Traduciendo al idioma español...";
sleep  4
;;
#Fin del menu/in the end
0)clear
exit 0;;
#error
*)clear
echo "Comando invalido...";
sleep 1.5
;;
esac
done


