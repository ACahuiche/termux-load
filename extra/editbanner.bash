clear

setterm --foreground green

echo "Introduce tu nombre o pseudonimo (Max 8 caracteres)"

read nom

tamperm=8
tam=`expr length $nom`


if [ "$tam" -le "$tamperm" ]; 
then

    cd $HOME
    
    if [ -f .bash_history ];
    then
    
        rm .bash_history
    fi
    
    if [ -f .bashrc ];
    then
        rm .bashrc
    fi
    
    echo 'clear' >> .bashrc

    echo 'setterm --foreground green' >> .bashrc
    
    echo 'toilet ' $nom  '| pv -qL 500' >> .bashrc
   
    echo "Banner actualizado correctamente
"
else

    echo "Nombre tiene demasiados caracteres"
fi
