clear

setterm --foreground blue

toilet PHP

echo "Verificando archivos de PHP"

pkg install php

clear

setterm --foreground green

toilet Python2

echo "Verificando archivos de Python 2"

pkg install python2

clear

setterm --foreground cyan

toilet Python 3

echo "Instalando Python 3"

pkg install python

echo "Actualizando PIP"
python -m pip install --upgrade pip
