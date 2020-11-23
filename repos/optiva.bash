echo "Quieres descargar Optiva Framework? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Optiva Framework"

    cd $HOME

    git clone https://github.com/joker25000/Optiva-Framework
    
    echo "Deseas instalar Optiva Framework? y/n"
    
    read opc2
    
    if [ "$opc2" == 'y' ]
    then
    
        echo "Instalando Optiva-Framework"

        cd $HOME

        cd Optiva-Framework

        bash install.sh

        cd $HOME
    else
        echo "Se ha descargado Optiva mas no se ha instalado, puedes instalarlo de forma manual despues"
    fi
    
else
    echo "No se ha descargado Optiva Framework"
fi