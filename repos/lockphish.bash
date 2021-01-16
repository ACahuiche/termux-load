echo "Quieres descargar Lockphsih y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Lockphsih"

    cd $HOME

    git clone https://github.com/JasonJerry/lockphish.git
    
    echo "Se ha descargado Lockphish"
    
else
    echo "No se ha descargado Lockphish"
fi