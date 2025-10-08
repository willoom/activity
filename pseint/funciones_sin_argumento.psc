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
