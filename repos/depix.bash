echo "Quieres descargar Depix? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Depix"

    cd $HOME

    git clone https://github.com/beurtschipper/Depix.git
    
else
    echo "No se ha descargado Depix"
fi