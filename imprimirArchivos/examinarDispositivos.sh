# Si la impresora no hace nada (asegurese de que esta conextada y activada), puede tratar de examinar el contenido del archivo de dispositivos del directorio /proc

examinarDispositivo=`cat /proc/devices`

echo "$examinarDispositivo"

