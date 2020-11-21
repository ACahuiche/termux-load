echo "============================"
echo 'Realizando ajustes finales'
echo 'Escribe tu nombre o pseudonimo'

read nom

cd $HOME

echo 'clear' >> .bashrc

echo 'setterm --foreground green' >> .bashrc

echo 'toilet ' $nom  '| pv -qL 500' >> .bashrc

echo 'Ajustes de consola finalizados'