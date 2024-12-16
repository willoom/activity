#include <stdio.h>
#include <stdlib.h>

/*
	Autor: Willoom
	Fecha: 9 de diciembre de 2024
	Descripción:

		Al jugador se le imprime por pantalla una representación ASCII
		de los ejes tal como
  #     |     |
 ###    |     |
#####   |     |

		En el juego, el jugador ha de pasar un disco por turno a otro eje.

		Existen restricciones: 

			- no podemos poner un disco de diámetro superior sobre otro de 
			diámetro inferior, 

			- no podemos mover un disco desde un eje sin discos,

			- sólo podemos mover un disco a la primera posición inferior libre
			del eje destino. 
 
*/


/*

FUNCIÓN: hanoi_ui_3discos

PARÁMETROS: int * posicion_discos
			Este puntero al primer entero de un array de tres registra las posiciones de los discos
			en cada eje.

			Por tanto sus valores válidos serán:
			-> 1 eje izquierdo
			-> 2 eje central
			-> 3 eje derecho

			Si los valores del array son 3, 2, 1 el resultado esperado a visualizar por pantalla sería:

  |     |     |
  |     |     |
#####  ###    #	 

*/

void hanoi_ui_3discos(int* posicion_discos) {
	/*
	AQUI DEBES IMPLEMENTAR TU CÓDIGO.
	PARA QUE PUNTÚE DEBE ESTAR COMENTADO COMPLETA Y CORRECTAMENTE.
	*/
}

/*

FUNCIÓN: hanoi_ui_ndiscos

PARÁMETROS: int * posicion_discos
			Este puntero al primer entero de un array de n discos y registra las posiciones de estos discos
			en cada eje.

			Por tanto sus valores válidos serán:
			-> 1 eje izquierdo
			-> 2 eje central
			-> 3 eje derecho

			Si num_discos es cuatro y los valores del array son 3, 2, 1, 1 
			el resultado esperado a visualizar por pantalla sería:

   |       |       |
 #####     |       |
#######   ###      #    


*/
void hanoi_ui_ndiscos(int num_discos, int* posicion_discos) {
	/*
	AQUI DEBES IMPLEMENTAR TU CÓDIGO.
	PARA QUE PUNTÚE DEBE ESTAR COMENTADO COMPLETA Y CORRECTAMENTE.
	*/
}


int main(int argc, char *argv[]) {

	// Durante la evaluación podré cambiar estos valores.

	printf("Ejemplo de hanoi_ui_3discos\n");
	int posiciones[] = {3,2,1};
	hanoi_ui_3discos(posiciones);


	printf("\nEjemplo de hanoi_ui_ndiscos\n");
	int n_posiciones[] = {3,2,1,1,1};
	hanoi_ui_ndiscos(5, n_posiciones);
	
	return 0;

}
