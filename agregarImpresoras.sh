# Las impresoras se describen en Linux como dispositivos de modo de caracteres. Los mas comunes son impresoras de puerto paralelo (Hardware) que se encuentran en el directorio /dev Donde se encuentran todos los dispositivos

agregarImpresora=`ls /dev/lp*`

echo "$agregarImpresora"
