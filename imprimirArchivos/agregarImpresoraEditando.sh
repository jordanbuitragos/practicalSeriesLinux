# podemos agregar una impresora introduciendo una definicion de opcion de impresora en la base de datos de opciones de impresoras del sistema, printcap. Este archivo se encuentra en el directorio /etc/printcap es un archivo de texto que solo puede modificar el usuario root

# es muy sencillo crear rapidamente una impresora con la unica ayuda de los comando mx (tamaño maximo de archivos) y sd (directorio spool o de transferencia).

#editaremos el archivo de la siguiente manera vim etc/printap ls opcion sd notifica al demonio de impresion de Linux, lpd, donde colocar temporalmente los archivos impresos (transferidos)

mylp:\
        :sd=/var/spool/lpd/mylp:\
        :mx#0:\
        :lp=/dev/lp1:

# cree el directorio de transferencia (spool)de la impresora con ayuda del comando mkdir

mkdir /var/spool/lpd/mylp

#agregue los permisos de ejecucion de grupo

chmod 755 /var/spool/lpd/mylp


