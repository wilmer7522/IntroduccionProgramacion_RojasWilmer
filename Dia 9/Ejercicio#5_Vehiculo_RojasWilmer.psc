//#####################################################
//Ejercicios precio alquiler de vehiculo
//#####################################################

Algoritmo vehiculo
	valor_total = 425000
	valor_dia = 75000
	valor_km = 20000
	
	valor_recorrido = valor_total - (valor_dia * 3)
	Escribir "el total es " valor_recorrido/20000 " kms recorridos para un auto que le valor total de alquiler fue de $425000, el valor del dia de alquiler $75000 y $20000 adicional por kms recorrido"
	

	Escribir "Ingrese la cantidad de dias que uso el vehiculo" //Ingresamos la cantidad de dias que se uso el vehiculo"
	Leer dias_Uso
	Escribir "Ingrese el valor total a pagar por el uso del vehiculo"
	Leer valor_Total_Uso 
	PrecioDias=Dias_uso*75000 //Hacemos la multiplicacion de los dias por el precio de cada dia
	total=ValorUso-DiasValor // nos da el valor de la resta de los dias usados menos el valor total del alquiler
	totalKm=total/20000 // Hacemos la multiplicacion de los km por el valor de cada km
	Escribir "Kilometros recorridos"
	Escribir TotalKm//Damos el total de kms recorridos
	
FinAlgoritmo

//Realizado por Camper Wilmer Rojas
