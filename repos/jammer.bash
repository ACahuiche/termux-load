echo "Quieres descargar Jammer? y/n"

read opc1

if [ "$opc1" == 'y' ];
then
    echo "Descargando Jammer"

    cd $HOME

    git clone https://github.com/DanMcInerney/wifijammer.git
    
    echo "Deseas instalar Jammer? y/n"
    
    read opc2
    
    if [ "$opc2" == 'y' ]
    then
    
        echo "Instalando Jammer"

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