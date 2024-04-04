Algoritmo PromedioVoltaje
	Escribir "ingrese el primer voltaje"
	Leer vol1
	Escribir "ingrese el segundo voltaje"
	Leer vol2
	Escribir "ingrese el tercer voltaje"
	Leer vol3
	promedioVol = ( vol1 + vol2 + vol3) / 3
	si promedioVol <= 115 Entonces
		Escribir "VOLTAJE CORRECTO"
	SiNo
		SI promedioVol > 115 Y promedioVol <= 220 Entonces
			Escribir "ALTO VOLTAJE"
		SiNo
			SI promedioVol > 220 Entonces
				Escribir "PELIGRO"
				
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
