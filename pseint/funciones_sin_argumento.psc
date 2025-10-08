// Un universo de funciones sin parámetros.
// 
// AUTOR: Francisco Yuste García
// FECHA: 7 de octubre de 2025 
// FICHERO: funciones_sin_argumento.psc
// 
// DESCRIPCIÓN:
// 
// 1. Función es_entero_sin_signo. 
// Recibe una cadena de caracteres.
// Devuelve Verdadero si son todos dígitos y Falso en otro caso.
// 
// 2. Función traduce_a_entero.
// Recibe una cadena de caracteres.
// Si la cadena es_entero_sin_signo haz de calcular a partir de los 
// caracteres de dígito el número final resultante.
// 
// 3. Función sin parámetros tabla_de_multiplicar. 
// Solicita entero sin signo entre 1 y diez. 
// Muestra por pantalla la tabla de multiplicar asociada.
// 
// 4. Función sin parámetros tablas_de_multiplicar. 
// Imprime las tablas de multiplicar. 
// Del 1 al 5 arriba y del 6 al diez abajo. Han de estar alineadas.
// 
// Ejemplo del formato esperado:
// 
// 1 x  1 =  1    2 x  1 =  2    3 x  1 =  3    4 x  1 =  4    5 x  1 =  5
// 1 x  2 =  2    2 x  2 =  4    3 x  2 =  6    4 x  2 =  8    5 x  2 = 10
// 1 x  3 =  3    2 x  3 =  6    3 x  3 =  9    4 x  3 = 12    5 x  3 = 15
// 1 x  4 =  4    2 x  4 =  8    3 x  4 = 12    4 x  4 = 16    5 x  4 = 20
// 1 x  5 =  5    2 x  5 = 10    3 x  5 = 15    4 x  5 = 20    5 x  5 = 25
// 1 x  6 =  6    2 x  6 = 12    3 x  6 = 18    4 x  6 = 24    5 x  6 = 30
// 1 x  7 =  7    2 x  7 = 14    3 x  7 = 21    4 x  7 = 21    5 x  7 = 35
// 1 x  8 =  8    2 x  8 = 16    3 x  8 = 24    4 x  8 = 24    5 x  8 = 40
// 1 x  9 =  9    2 x  9 = 18    3 x  9 = 27    4 x  9 = 27    5 x  9 = 45
// 1 x 10 = 10    2 x 10 = 20    3 x 10 = 30    4 x 10 = 40    5 x 10 = 50
//  
// 6 x  1 =  6    7 x  1 =  7    8 x  1 =  8    9 x  1 =  4   10 x  1 = 10
// 6 x  2 = 12    7 x  2 = 14    8 x  2 = 16    9 x  2 =  8   10 x  2 = 20
// 6 x  3 = 18    7 x  3 = 21    8 x  3 = 24    9 x  3 = 12   10 x  3 = 30
// 6 x  4 = 24    7 x  4 = 28    8 x  4 = 32    9 x  4 = 16   10 x  4 = 40
// 6 x  5 = 30    7 x  5 = 35    8 x  5 = 40    9 x  5 = 20   10 x  5 = 50
// 6 x  6 = 36    7 x  6 = 42    8 x  6 = 48    9 x  6 = 24   10 x  6 = 60
// 6 x  7 = 42    7 x  7 = 49    8 x  7 = 56    9 x  7 = 21   10 x  7 = 70
// 6 x  8 = 48    7 x  8 = 56    8 x  8 = 64    9 x  8 = 24   10 x  8 = 80
// 6 x  9 = 54    7 x  9 = 63    8 x  9 = 72    9 x  9 = 27   10 x  9 = 90
// 6 x 10 = 60    7 x 10 = 70    8 x 10 = 80    9 x 10 = 90   10 x 10 = 100
// 
// 5. Función sin parámetros imprime_cuadrado.
// Solicita un entero sin signo y dibuja un cuadrado con el carácter "C"
// 
// Ejemplo si el usuario introduce 4:
// 
// CCCC
// CCCC
// CCCC
// CCCC
// 
// 6. Función es_impar recibe un número.
// Devuelve Verdadero si el número no es divisible entre dos y
// Falso en otro caso.
// 
// 7. Función sin parámetros imprime_triangulo_rectangulo. 
// Solicita número mayor de uno. 
// Dibuja triangulo rectángulo con dos catetos iguales, uno a la 
// izquierda y otro abajo. 
// Se ha de dibujar con el carácter "T".
// 
// Ejemplo de usuario que selecciona el 4:
// 
// T
// TT
// TTT
// TTTT
// 
// 8. Función sin parámetros imprime_piramide, ingresa un número impar. 
// Imprime pirámide de base el número impar introducido por el usuario.
// 
// Se ha de hacer con el carácter "P"
// 
// Ejemplo de usuario que selecciona 5:
// 
//   P
//  PPP
// PPPPP
// 
// 9. Función sin parámetros imprime_rombo. 
// Ingresa un número impar. 
// Imprime rombo de ancho el número introducido por el usuario.
// 
// Ejemplo de usuario que selecciona el 5.
// 
//   R
//  RRR
// RRRRR
//  RRR
//   R
// 
// 10. Solicita un entero sin signo.
// Crea un menú con tantas entradas como funciones sin parámetros 
// desarrollaste.
// Añade además la opción 0 como Salir.
// 
// Restricciones:
// 
// Mientras el usuario no seleccione esta opción, el menú debe mostrarse.
// Si el usuario usa una opción, el algoritmo ha de invocar a la función sin 
// parámetros adecuada.
// 
// Ejemplo: si sólo desarrollaste tres funciones tú menú tendrá las opciones 
// 0, 1, 2 y 3.
// 
// Tienes que mostrar al usuario una descripción de lo que hace cada opción.
// 
// Has de usar nombres descriptivos para todos los identificadores que 
// definas: variables, funciones, etc.
// 
// Debes comentar adecuadamente el código.
// 
// No puedes usar la función convertir a número.
// 
// Si se espera por ejemplo un número impar y el usuario no lo introduce, 
// una función sin parámetros simplemente le informa de ello, sin hacer nada 
// más, y termina para volver al menú.
// 
// Consejos:
// 
// Una de las funciones que te serán sin duda de utilidad es X mod Y, donde X 
// e Y son enteros. Esta función devuelve un entero que es el resto de 
// dividir X entre Y.
// 
// Piensa que el carácter espacio (" ") es un carácter y que en ocasiones 
// habrá que decidir si se imprime éste u otro para dar una salida formateada 
// a los apartados de la actividad.
// 
// Algunas funciones se simplificarían si tuviésemos una función auxiliar
// que tradujese el un digito en un número, como
// pasar_digito_a_numero(digito), que recibiría una cadena de un carácter
// que es un dígito y devolvería un entero entre 0 y 9.
