//#####################################################
//Ejercicio Velocidad Maxima
//#####################################################



Algoritmo Velocidad_Maxima
	Escribir "Ingrese la velocidad del sospechoso"
	Leer velocidad_Sospechoso
	Escribir "ingrese la velocidad maxima de jerxon"
	Leer velocidad_jerxon
	Escribir "Ingresa la distancia del vehiculo a perseguir"
	Leer Distancia
	V = velocidad_jerxon - velocidad_Sospechoso 
	Tiempo = Distancia / V
	Tiempo_Min = Tiempo * 60
	
	Escribir "El tiempo que tendra que emplear para atrapar al sospechoso es :" Tiempo_Min " minutos"
	
	
FinAlgoritmo


//Realizado por Camper Wilmer Rojas