echo "Quieres descargar FotoSploit? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando FotoSploit"

    cd $HOME

    git clone https://github.com/Cesar-Hack-Gray/FotoSploit
    
    echo "Deseas instalar Fotosploit? y/n"
    
    read opc2
    
    if [ "$opc2" == 'y' ]
    then
    
        echo "Instalando FotoSploit"

        cd $HOME

        cd FotoSploit

        bash install.sh

        cd $HOME
    else
        echo "Se ha descargado Fotosploit mas no se ha instalado, puedes instalarlo de forma manual despues"
    fi
    
else
    echo "No se ha descargado FotoSploit"
fi