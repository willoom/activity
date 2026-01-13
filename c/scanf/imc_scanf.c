/*
Ejercicio: Registro simple de datos personales

Escribe un programa en C que solicite al usuario los siguientes datos, cada uno usando un tipo de dato diferente:

ACABADO ARRANQUE
Su nombre (tipo char[50])
Su edad (tipo int)
Su estatura en metros (tipo float)
Su peso en kilogramos (tipo double)
La inicial de su apellido (tipo char)
Si es estudiante (1 para sí, 0 para no) (tipo int)
Finalmente, muestra en pantalla todos los datos capturados.

Ejemplo:

Nombre: Peter
Edad: 25
Estatura: 1.80m
Peso: 80.0kg
Inicial del apellido: P.
Estudiante: Sí

ACABADO BÁSICO
Calcula el IMC = Peso / (cuadrado de la Estatura)
Muestra por pantalla "El IMC asociado a NOMBRE es de IMC."

ACABADO DESTACADO
Si el paciente es mayor de edad, el programa catalogará su IMC.

"Por tanto, cualitativamente podemos afirmar que el IMC del paciente MAYOR (o MENOR) de edad es "
En caso de que sea mayor de edad y el IMC esté en el rango...
... menor de 18.5 -> "bajo peso."
... mayor o igual a 18.5 y menor de 25 -> "normal."
... mayor o igual a 25 y menor de 30 -> "sobrepeso."
... mayor o igual a 30 y menor de 35 -> "obesidad de tipo 1."
... mayor o igual a 35 y menor de 40 -> "obesidad de tipo 2."
... mayor de 40 -> "obesidad de tipo 3."

Prográmalo usando if anidados.

ACABADO EXTRAORDINARIO

Haz que el IMC se calcule haciendo una transformación del valor para que sea programable 
mediante un switch.

*/
	
#include <stdio.h>

int main() {
    char nombre[50];
    int edad;
    float estatura;
    double peso;
    char inicial;
    int esEstudiante;

    // Aquí vuestro código

    return 0;
}
