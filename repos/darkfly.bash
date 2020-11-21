echo "Quieres descargar DarkFly? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando DarkFly"

    cd $HOME 
 
    git clone https://github.com/Ranginang67/DarkFly-Tool
    
    echo "Deseas instalar Darkfly? y/n"
    
    read opc2
    
    if [ "$opc2" == 'y' ];
    then
        echo "Instalando DarkFly"

        cd $HOME

        cd DarkFly-Tool

        python2 install.py

        cd $HOME
    else
        echo "Se descargo pero no se instalo DarkFly, instalalo de forma manual"
    fi
    
else
    echo "No se descargo DarkFly"
fi