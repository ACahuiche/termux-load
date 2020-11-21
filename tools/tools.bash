clear

setterm --foreground red

toilet VIM

echo "Verificando archivos de VIM"

pkg install vim

clear

setterm --foreground yellow

toilet WGET

echo "Verificando archivos de WGET"

pkg install wget

clear

setterm --foreground green

toilet OpenSSH

echo "Verificando archivos de OpenSSH"

pkg install openssh

clear

setterm --foreground white

toilet GIT

echo "Verificando archivos de GIT"

pkg install git

echo "Introduce tu usuario Github"

read usuario

echo "Introduce tu correo de Github"

read correo

git config --global user.email "$correo"

git config --global user.name "$usuario"

echo "Variables globales de Git creadas"

echo "Creando llave SSH"

ssh-keygen -t rsa -b 4096 -C "$correo"

echo "Llave SSH guardada"

clear

setterm --foreground green

toilet W3M

echo "Verificando archivos de W3M"

apt install w3m

