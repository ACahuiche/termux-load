echo "Quieres descargar IPmux? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando IPMux"

    cd $HOME

    git clone https://github.com/Amriez/ipmux
    
else
    echo "No se ha descargado IPmux"
fi