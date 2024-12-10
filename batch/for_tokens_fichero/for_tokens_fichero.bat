@echo off

rem AUTOR: Willoom

rem FECHA: 10 de diciembre de 2024

rem DESCRIPCIÓN:
rem Este script recibe un parámetro con la ruta a un fichero de texto
rem con la estructura:
rem NOMBRE APELLIDO1 APELLIDO2

rem Debéis comprobar que el fichero existe. 
rem Si no existe el script termina.

rem El programa usará la facilidad de tokenizar las líneas que aparece
rem en el manual de Microsoft para el tratamiento de ficheros 
rem línea a línea con un for:
rem https://learn.microsoft.com/es-es/windows-server/administration/windows-commands/for

rem Una vez extraído nombre apellido1 y apellido2 el script 
rem si ha leído la línea "Domingo Díaz Feliz" imprimirá en salida estándar:
rem "nombre:Domingo apellido1:Díaz apellido2:Feliz"
rem Obviamente realizará esta operación con todas las líneas.
