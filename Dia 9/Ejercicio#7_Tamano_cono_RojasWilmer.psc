//#####################################################
//Ejercicio tamaño de un cono
//#####################################################



Algoritmo Tamaño_cono
	p = 3.1416
	
	Escribir "ingresa el volumen del contenido para el cono"
	leer Volumen
	Escribir "Ingresa el diametro del cono"
	Leer Diametro
	// formula para calcular el area de un cono H = 3*V/pi*diametro al cuadrado
	volumen_final = 3 * Volumen //primer paso de la formula
	Mul = p * diametro * diametro// segundo paso de la formula
	area = volumen_final / mul //se divide los dos resultados para obtener el area en cm
	
	area_Final = area/100 // se divide en 100 para obtener el area en metros
	Escribir "El tamaño del cono debe ser de :" area_Final " Mts"
	
FinAlgoritmo


//Realizado por Camper Wilmer Rojas