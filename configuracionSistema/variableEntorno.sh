# El shell bash requiere el uso del comando integrado export. Las variables de entorno se nombran tradicionalmente con letras mayusculas, aunque esto no es necesario. La creacion de una variable en la linea de comandos con bash adopta esta forma

EDITOR='/usr/bin/vim';  export EDITOR

# para verificar la variable EDITOR, utilice el comando printenv EDITOR

printenv EDITOR

# una forma conveniente de establecer variables de entorno con el comando env

env EDITOR= '/usr/bin/vim'

# para eliminar una variable de entorno

env -u EDITOR


