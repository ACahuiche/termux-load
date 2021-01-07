echo "Quieres descargar Zipcrick y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Zipcrick"

    cd $HOME

    git clone https://github.com/Fabr1x/zipcrick.git
    
    echo "Se ha descargado Zipcrick"
    
else
    echo "No se ha descargado Zipcrick"
fi