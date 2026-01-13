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

    // Solicitud de datos
    printf("Ingresa tu nombre: ");
    scanf("%49s", nombre);

    printf("Ingresa tu edad: ");
    scanf("%d", &edad);

    printf("Ingresa tu estatura en metros (ejemplo 1.75): ");
    scanf("%f", &estatura);

    printf("Ingresa tu peso en kilogramos (ejemplo 70.5): ");
    scanf("%lf", &peso);

    printf("Ingresa la inicial de tu apellido: ");
    scanf(" %c", &inicial); // Espacio antes de %c para evitar captura de salto de línea

    printf("¿Eres estudiante? (1 = sí, 0 = no): ");
    scanf("%d", &esEstudiante);

    // Salida de datos
    printf("\n--- Datos Ingresados ---\n");
    printf("Nombre: %s\n", nombre);
    printf("Edad: %d\n", edad);
    printf("Estatura: %.2f m\n", estatura);
    printf("Peso: %.2lf kg\n", peso);
    printf("Inicial del apellido: %c\n", inicial);
    printf("Estudiante: %s\n", esEstudiante ? "Sí" : "No");

    return 0;
}
