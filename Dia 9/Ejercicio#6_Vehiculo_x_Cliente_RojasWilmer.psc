//#####################################################
//Ejercicios precio alquiler de vehiculo por cliente
//#####################################################

Algoritmo precio_por_cliente
	Escribir "Ingrese la cantidad de dias de alquiler del vehiculo"
	leer dias_Uso
	Escribir "Ingrese la cantidad de kms recorridos"
	leer totalKm
	costo_Dia_Alquiler = 75000
	costo_Km = 20000
	
	valor_Total = (costo_Km * totalKm) + (costo_Dia_Alquiler * dias_Uso)
	
	Escribir "El costo de alquiler del vehiculo es :  $" valor_Total 
	
FinAlgoritmo


//Realizado por Camper Wilmer Rojas