echo "Quieres descargar Java para Termux? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Java para Termux"

    cd $HOME

    git clone https://github.com/MrAdityaAlok/java-in-termux.git
    
    echo "Deseas instalar Java para Termuc? y/n"
    
    read opc2
    
    if [ "$opc2" == 'y' ]
    then
    
        echo "Instalando Java para Termux"

        cd $HOME

        cd java-in-termux

        bash install.sh

        cd $HOME
    else
        echo "Se ha descargado Java para Termux mas no se ha instalado, puedes instalarlo de forma manual despues"
    fi
    
else
    echo "No se ha descargado Java para Termux"
fi