: '
Script de backup de directorio de configuración del sistema /etc

Crea un script llamado etcbackup.sh que en el directorio /root/backup guarde un fichero con nombre 
YYYYMMDD_HHmm_etc.tar.bz2, que sea compilación comprimida con algoritmo Bzip2 del directorio de 
configuración general del sistema /etc.

Asume que lo ejecutará root.

Si el directorio /root/backup no existiese, informará que de que se creará (y lo creará).

Para hacer este script hay que extrar los datos necesarios de date.

Recuerda usar la cabecera adecuada de los scripts de bash y darle los permisos oportunos de ejecución al 
script.

Extrema las medidas de seguridad a la hora de invocar comandos que no pertenezcan a bash.
'
