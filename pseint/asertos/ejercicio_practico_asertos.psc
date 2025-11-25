// AUTOR: Francisco Yuste García
// FECHA: 25 de noviembre de 2025
// DESCRIPCIÓN: Ejercicio de  

Funcion Escribir_OK(mensaje)
  Escribir("OK: " + mensaje)
FinFuncion

Funcion Escribir_ERROR(mensaje)
  Escribir("ERROR: " + mensaje)
FinFuncion

// Debes programar las funciones 
// bool <- aserto_cadena_define_entero(cad, mensaje_OK, mensaje_ERROR)
// bool <- aserto_es_entero_no_negativo(num, mensaje_OK, mensaje_ERROR)

// Ambas funciones deben 
// * hacer uso de las funciones Escribir_OK y Escribir_ERROR.
// * devolver Verdadero si la condición se verifica y Falso en otro caso


// Un aserto es una función que evalúa una condición y escribe un mensaje del tipo: 
// OK: la condición X se verifica.
// o
// ERROR: la condición X no se verifica

// Tenemos una función llamada valor_absoluto. 
// Esta función recibe un entero y devuelve el valor absoluto de ése número.
// El parámetro recibido es una cadena de caracteres que puede comenzar por "+", "-", o 
// directamente un digito, sucedido por uno o más dígitos.

// La cadena para que se considere correcta debe contener al menos un dígito.


Función val_abs <- valor_absoluto(supuesto_entero)
  verificado <- aserto_cadena_define_entero(
    supuesto_numero, 
    "El número " + supuesto_entero + " es un entero con signo",
    "El número " + supuesto_entero + " no se puede traducir a entero." 
    )
  Si verificado
    val_abs <- ConvertirANumero(supuesto_entero)
    Si val_abs < 0
      val_abs <- -val_abs
    FinSi
    aserto_es_entero_no_negativo(
      val_abs,
      "El valor " + val_abs + " está en el rango de la función valor absoluto.",
      "El valor " + val_abs + " no pertenece al conjunto imagen del valor absoluto."
    )
  FinSi
FinFuncion


Funcion intenta_transformar_a_valor_absoluto(cad)
  Escribir("Intentaremos obtener el valor absoluto de " + cad + ".")
  va <- valor_absoluto(cad)
  Escribir("En este intento se ha traducido " + cad + " a "  + va + ".")
FinFuncion

Algoritmo
  intenta_transformar_a_valor_absoluto("el dos")
  intenta_transformar_a_valor_absoluto("-20")
  intenta_transformar_a_valor_absoluto("11")
FinAlgoritmo
