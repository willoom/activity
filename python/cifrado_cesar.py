"""

AUTHOR: Willoom
DATE: 05 May 2025

REFERENCE: https://es.wikipedia.org/wiki/Cifrado_C%C3%A9sar

Implementa el siguiente programa para un cifrado César con desplazamiento 
arbitrario.

Lee y escribe carácter a carácter.

Completa el código.

Asumid que el mensaje se codifica sólo con letras en minúsculas.
No codificamos otros caracteres, que se respetarán tal cual, por legibilidad.
"""



archivo_entrada = input('Archivo con mensaje a cifrar:')
archivo_salida = input('Archivo con mensaje cifrado:')

MAX_DESP = ord('z') - ord('a')

desplazamiento_césar = -1
while not 0 <= desplazamiento_césar <= MAX_DESP:
  try:
    desplazamiento_césar = int(input('Introduzca un desplazamiento válido: '))
  except ValueError:
    print(f'No introdujo un entero entre 0 y {MAX_DESP}.')


