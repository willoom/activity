/*
AUTOR: Francisco Yuste García
FECHA: 3 de febrero de 2026
RESUMEN: Ejercicio para la implementación del algoritmo mergesort, de forma recursiva.

El algoritmo recursivo mergesort necesita una array cuyo número de elementos es potencia de dos.

En el caso base recibimos el array con inicio y final que incluye sólo a dos elementos.
Si el de la izquierda es menor o igual que el de la derecha no se hace nada. 
En otro caso los elementos se intercambian.

En el caso recursivo, tenemos un subarray cuya extensión también es potencia de dos.
Llamamos a la función recursiva con la primera mitad y luego con la segunda. 
El resultado será día subarrays ordenados de menor a mayor. 
Luego desde el primer elemento de cada subarray iremos comparando e intercambiando cuando sea necesario.

Como resultado, todo el subarray a ordenar estará ordenado.

Impleméntalo en C con los datos de ejemplo.

Definid cuantas funciones se requieren así como las auxiliares que consideréis necesarias.

*/

#include<stdio.h>

#define MAXDATOS 256;



/*

	Recibe un array de enteros una posición inicial izquierda desde la que copiará
	hasta la derecha, incluyendo ambas posiciones.

	Tendréis que reservar la memoria necesaria con malloc.
*/
int* copia_subarray_de_enteros(int numeros[], int izquierda, int derecha) {
	// Aquí vuestro código
}

/*
	Recibe dos posiciones e intercambia los valores en esas posiciones del array.
*/
void intercambiar_valores(int numeros[], int origen, int destino) {
	// Aquí vuestro código
}

void imprimir_array_de_enteros(int numeros[], int maximo){
	// Aquí vuestro código
}

/*
	Este algoritmo  ordena lo valores de izquierda a derecha de menor a mayor.
	Debéis usar la función copia_subarray_de_enteros y liberar el espacio cuando 
	el subarray no sea necesario. 
*/
void mergesort(int numeros[], int izquierda, int derecha) {
	// Aquí vuestro código
}

int main() {
	
	int datos[MAXDATOS] = {
	    1245, 28901, 532, 17890, 450, 29999, 8721, 16342,
	    905, 27110, 6432, 158, 29000, 7431, 18654, 999,
	    21456, 387, 12003, 2987, 15678, 4321, 28765, 654,
	    23001, 14567, 321, 19876, 8765, 25000, 134, 7654,
	    2901, 178, 16789, 29876, 432, 21098, 6543, 18765,
	    298, 12098, 543, 27654, 19087, 43210, 876,
	    16543, 29876, 1098, 23456, 3456, 187, 2998, 156,
	    29876, 9087, 1209, 2765, 165, 1987, 2987, 17654,
	    243, 28765, 4321, 12000, 654, 19876, 765, 29001,
	    345, 8765, 2345, 19000, 6543, 298, 14567, 176,
	    23098, 432, 876, 16543, 290, 1987, 29876, 654,
	    17890, 1209, 2987, 234, 165, 29000, 8765, 4321,
	    19876, 654, 243, 17654, 12098, 345, 29876, 876,
	    14567, 2345, 19087, 432, 6543, 176, 298, 23001,
	    987, 16543, 8765, 1209, 4321, 29876, 654, 17654,
	    243, 14567, 298, 876, 23098, 432, 19000, 6543,
	    987, 12098, 2987, 165, 8765, 4321, 243, 29876,
	    17654, 654, 23001, 987, 14567, 432, 876, 16543,
	    298, 19087, 6543, 243, 1209, 8765, 4321, 176,
	    29876, 165, 23098, 654, 987, 14567, 432, 876,
	    19000, 2987, 6543, 243, 16543, 8765, 4321, 298,
	    17654, 987, 23001, 654, 14567, 432, 876, 29876,
	    165, 19087, 6543, 243, 12098, 8765, 4321, 298,
	    17654, 987, 23098, 654, 14567, 432, 876, 16543,
	    298, 19000, 6543, 243, 1209, 8765, 4321, 29876,
	    176, 987, 23001, 654, 14567, 432, 876, 16543,
	    298, 19087, 6543, 243, 12098, 8765, 4321, 298
	};
	
	/*
		Ordena la cadena de enteros de menor a mayor.
	*/
	mergesort(datos,0,MAXDATOS-1);
	
	/*
		Imprime la lista de enteros ordenada, con coma y espacios entre ellos, 
		sin importar que alguno se corte al final de la línea.
	*/
	imprimir_array_de_enteros(datos, MAXDATOS);

}
