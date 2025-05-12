"""
AUTHOR: Willoom
DATE: 12 May 2025

Crea una clase coches que inicialice la base de datos si no existe.

Dentro de esta clase crea un método añade_coche(c) que recibe un objeto coche, para que lo  añada a la base de datos.

Dentro de esta clase crea un método cargar_coches() que recibe un objeto coche, para que cargue en memoria todos los coches de la base de datos, en una lista.

Dentro de esta clase crea un método buscar_coche(matrícula) que recibe una cadena de caracteres y devuelve un objeto de tipo Coche.

Ten la precaución de ir creando los objetos coche.

Clase coche: https://github.com/willoom/examples/blob/main/python/clase_coche.py

Uso de clase Coche : https://github.com/willoom/examples/blob/main/python/uso_clase_coche.py
"""

# Del módulo clase_coche importamos la clase Coche
from clase_coche import Coche
from clase_coches import Coches

# Nos creamos cinco objetos de la clase Coche.
coche1 = Coche("Seat", 5, "Panda","CA-3553-AJ")
coche2 = Coche("Citroën", 7, "C15","B-4553-AK")
coche3 = Coche("Nissan", 5, "Almera","M-5300-AJ")
coche4 = Coche("Mitsubishi", 5, "Evo","MA-0011-QJ")
coche5 = Coche("Ferrari", 2, "Testarrossa","IT-6007-ET")

coches=Coches()

# Creamos una lista con los cinco coches creados.
objetos = [coche1, coche2, coche3, coche4, coche5]

# Iteramos sobre ella y mostramos la representaciónde caracteres
# de cada uno, línea a línea.
for c in objetos:
  print(c)

# Iteramos sobre ella y almacenamos en la base de datos
# de cada uno, línea a línea.
for c in objetos:
  coches.añade_coche(c)
  
objetos_recuperados = cargar_coches()

# Iteramos sobre ella y mostramos la representaciónde caracteres
# de cada uno, línea a línea.
for c in objetos_recuperados:
  print(c)


print('Buscamos información del coche con matrícula CA-3553-AJ:')
print(coches.buscar_coche('CA-3553-AJ'))



