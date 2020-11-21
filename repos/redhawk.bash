echo "Quieres descargar Red Hawk y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Red Hawk"

    cd $HOME

    git clone https://github.com/Tuhinshubhra/RED_HAWK
    
    echo "Se ha descargado Red Hawk"
    
else
    echo "No se ha descargado Red Hawk"
fi