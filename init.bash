clear

setterm --foreground green


echo "╻┏┓╻┏━┓╺┳╸┏━┓╻  ┏━┓╺┳┓┏━┓┏━┓
┃┃┗┫┗━┓ ┃ ┣━┫┃  ┣━┫ ┃┃┃ ┃┣┳┛
╹╹ ╹┗━┛ ╹ ╹ ╹┗━╸╹ ╹╺┻┛┗━┛╹┗╸"


echo "Actualizando repositorios"

bash update/updater.bash

echo "Repositorios actualizados"

echo "============================"
echo "Instalando lenguajes de programacion requeridos"

bash dev/devs.bash

echo "Lenguajes instalados"

echo "============================"

echo "Instalando herramientas"

bash tools/tools.bash

echo "Herramientas instaladas"

echo "============================"

echo "Instalando Repositorios de Pentesting"

bash repos/repos.bash

echo "Repositorios de pentesting instalados"

bash tools/endproc.bash

echo "Instalación completa"
