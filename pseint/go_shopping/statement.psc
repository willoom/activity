// AUTOR: Francisco Yuste García
// FECHA: 5 de noviembre de 2025
// 
// En una librería se pueden comprar fundas para libros, bolsas para 
// transportarlos y marcapáginas metálicos de diseño con los temas de las últimas 
// novedades editoriales. 
// 
// Estos tres artículos se consideran accesorios. 
// 
// Las fundas valen 18€, las bolsas 15€ y los marcapáginas 12€.
// 
// Los libros de cursos de la ESO y Bachillerato tienen precio y márgenes regulados. 
// Esta categoría se la conoce como libros de texto. 
// Cada libro de texto cuesta 32€.
// 
// Los libros de lectura de bolsillo (12€) y tapa dura (25€) tienen su propia categoría.
// 
// El material fungible: paquete de tres rollos adhesivos (8€), tijeras (12€), 
// recambio de 500 folios (8€), caja de 20 boligrafos (25€) y carpetas (5€) se le conoce 
// como material de oficina.
// 
// Haz un programa donde aparezca un menú con los artículos.
// Los bolígrafos pueden ser de distinto color, pero están simplemente registrados como 
// bolígrafos por lo que una compra de tres cajas de bolígrafos pueden referirse a 
// bolígrafos rojos, negros y azules, por ejemplo. El programa no los identifica.
// 
// Existe una situación similar con los libros de texto, que pueden ser de distintas
// materias y de distintos cursos.
// 
// El programa muestra un menú con los artículos con sus precios:
// 
//  1 -> fundas
//  2 -> bolsas ilustradas de tela
//  3 -> marcapáginas premium
//  4 -> libros de texto
//  5 -> libros de bolsillo
//  6 -> libros de tapa dura
//  7 -> packs de rollos adhesivos
//  8 -> tijeras
//  9 -> recambios de quinientos folios
// 10 -> cajas de veinte bolígrafos
// 11 -> carpetas
// 12 -> PAGAR
// 
// Cuando se selecciona alguna de las opciones del 1 a la 11, el programa solicita un número entero:
// ¿Cuántas unidades de X necesita añadir al carrito?
// Si el usuario introduce un número negativo, las unidades del carrito se minorarán en la 
// magnitud inddicada, hasta un mínimo de cero, que hay que asegurar. 
// No se pueden quedar valores negativos de unidades de un artículo en el carrito.
// 
// Además del menú, si hay algíun artículo el programa muestra los artículos que actualmente 
// se encuentran en la cesta, tal como se puede ver en el ejemplo a continuación.
// 
// Carrito: 
//    2 fundas 
//    1 libros de tapa dura 
//    2 libros de bolsillo 
//    3 rec. de quinientos folios
//   10 cajas de veinte bolígrafos 
// 
// Como se observa, si un artículo no tiene unidades seleccionadas, no debe aparecer en el carrito.
// El número máximo de unidades adquiribles de un carrito es novecientos noventa y nueve.
// Debéis asegurar este valor e informar al usuario en caso de que trate de comprar más unidades
// "Sólo puede adquirir un máximo de 999 unidades del mismo artículo en la cesta."
// 
// Si el usuario no tiene artículos en la cesta, sólo muestra el menú.
// 
// Cuando se selecciona la opción de pagar el programa pregunta
// ¿Es usted docente (S/N)?
// Sólo acepta una "S" o una "N" como respuesta correcta.
// 
// A continuación pregunta si el cliente es familia numerosa.
// ¿Posee título de familia numerosa (S/N)? 
// Sólo acepta una "S" o una "N" como respuesta correcta.
// 
// El programa contempla descuentos a profesores y a familias numerosas.
// Si el cliente es familia numerosa y docente, se le informa que
// "Le será de aplicación exclusivamente el descuento por título de familia numerosa."
//  y sólo se le aplicarán los descuentos de familia numerosa.
// 
// Los profesores tienen un descuento respectivo en accesorios, libros de texto, libros de 
// bolsillo, libros de tapa dura y material de oficina del 10%, 20%, 10%, 5% y 10%.  
// 
// Las familias numerosas tienen un descuento respectivo en accesorios, libros de texto, 
// libros de bolsillo, libros de tapa dura y material de oficina del 25%, 35%, 25%, 20%, 25%.
// 
// Los descuentos aparecen explícitamente en la línea inmediatamente inferior al artículo.
// 
// Para calcular los impuestos hemos de distinguir los artículos que soportan una carga 
// impositiva regular del 21% de los de una carga ultrarreducida del 4% de los artículos 
// considerados culturales.
// 
// Sólo los libros de texto, libros de bolsillo y libros de tapa dura gozan del IVA ultrarreducido.
// 
// Esto significa que el programa ha de calcular dos bases imponibles: una correspondiente a 
// la de los artículos ultrarreducidos y otra base imponible regular.
// 
// Estas bases imponibles es igual al coste de los artículos menos descuentos que sean de 
// aplicación.
// 
// 
// Ejemplo de familia unipersonal no docente:
// 
// Carrito:
//   1 libros de tapa dura
//   2 cajas de veinte bolígrafos
//  10 rec. de quinientos folios
//   
// Se decide a pagar.
// 
// El programa pregunta
// ¿Es usted docente (S/N)? N
// 
// El programa pregunta
// ¿Posee título de familia numerosa (S/N)? N
// 
// TICKET DE COMPRA
// 
// 1 x 25,00€ libros de tapa dura..................25,00€
// 2 x 25,00€ cajas de veinte bolígrafos...........50,00€
// 10 x 8,00€ rec. de quinientos folios............80,00€
// 
// 4% 25,00€ B.I. IVA SUPERREDUCIDO.................1,00€
// 21% 130,00€ B.I. IVA REGULAR....................27,30€
// 
// TOTAL A COBRAR.................................183,30€
// 
// 
// 
// 
// Ejemplo de familia numerosa no docente:
// 
// Carrito:
//   1 libros de tapa dura
//   2 cajas de veinte bolígrafos
//  10 recambios de quinientos folios
// 
// Se decide a pagar.
// 
// El programa pregunta
// ¿Es usted docente (S/N)? N
// 
// El programa pregunta
// ¿Posee título de familia numerosa (S/N)? S
// 
// TICKET DE COMPRA
// 
// 1 x 25,00€ libros de tapa dura..................25,00€
// 1 x -6,25€ dcto. libros de tapa dura............-6,25€
// 2 x 25,00€ cajas de veinte bolígrafos...........50,00€
// 2 x -6,25€ dcto. cajas de veinte bolígrafos.....-6,25€
// 10 x 8,00€ rec. de quinientos folios............80,00€
// 10 x -2,00€ dcto. rec. de quinientos folios....-20,00€
// 
// 4% 25,00€ B.I. IVA SUPERREDUCIDO.................1,00€
// 21% 130,00€ B.I. IVA REGULAR....................27,30€
//   
// TOTAL A COBRAR.................................183,30€
