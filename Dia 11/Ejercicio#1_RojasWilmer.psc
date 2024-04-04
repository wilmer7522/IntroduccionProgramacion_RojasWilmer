//#########################################
//         ALTO VOLTAJE
//#########################################




Algoritmo AltoVoltaje
	Escribir "ingresa el primer voltaje"
	leer vol1
	Escribir "ingresa el segundo voltaje"
	leer vol2
	Escribir "ingresa el tercer voltaje"
	leer vol3
	Escribir "ingresa el cuarto voltaje"
	leer vol4
	Escribir "ingresa el quinto voltaje"
	leer vol5
	voltajeP = (vol1 + vol2 + vol3 + vol4 + vol5) / 5 // SE TOMA EL PROMEDIO DE LOS CINCO VOLTAJES 
	si voltajeP > 220 Entonces
		Escribir "ALTO VOLTAJE"
	SiNo
		Escribir "VOLTAJE CORRECTO" 
	FinSi	
FinAlgoritmo

//REALIZADO POR CAMPER WILMER ROJAS