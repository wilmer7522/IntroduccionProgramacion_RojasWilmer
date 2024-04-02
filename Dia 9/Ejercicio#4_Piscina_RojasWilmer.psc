//#####################################################
//Ejercicios cantidad de agua para una piscina
//#####################################################


Algoritmo Piscina
	Definir agua, agua1, agua2, agua3, ancho1, ancho2, largo1, largo2, profundidad, profundidad1, profundidad2, profundidad3 Como Real
	ancho1 = 15
	largo1 = 30
	profundidad = 2
	profundidad1 = 0.3
	agua = ancho1 * largo1 * profundidad // se usa la formula para obtener el primer valor de contenido de la piscina
	agua1 = ancho1 * largo1 * profundidad1 // se usa la foemula para obtener el segundo valor del espacio vacio que lleva la piscina
	agua_Total1 = agua - agua1 // se resta el primer valos menos el segundo valor para obtener el valor real de llenado de la piscina
	
	Escribir "el llenado de la piscina con el ancho de 15 metros, el largo de 30 metros y la profundidad de 200 centimetros y con un espacio vacio de 30 cms es " agua_Total1 " Cm3"
	
	
	
	Escribir "Ingresa el largo de la piscina en metros"
	leer largo2 
	Escribir "Ingresa el anchode la piscina en metros"
	leer ancho2 
	Escribir "Ingresa la profundidad de la piscina en metros"
	leer profundidad2
	Escribir "Ingresa la cantidad que dejara vacia de la piscina en metros"
	Leer profundidad3
	agua2 = largo2 * ancho2 * profundidad2
	agua3 = largo2 * ancho2 * profundidad3
	agua_Total = agua2 - agua3
	Escribir " se necesitan " agua_Total " Cm3 para llenar la piscina"
	
	
	
FinAlgoritmo
//Realizado por Camper Wilmer Rojas
