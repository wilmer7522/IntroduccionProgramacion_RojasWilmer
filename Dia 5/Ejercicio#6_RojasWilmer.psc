Algoritmo Matriz_Aleatoria
    Definir filas, columnas, matriz Como Entero
    Dimension matriz[6,6] 
	Para filas = 1 Hasta 4 Con Paso 1 Hacer
		Para columnas = 1 Hasta 4 Con Paso 1 Hacer
			matriz(filas,columnas) = Aleatorio(1,9)
		FinPara
	FinPara
	Para filas = 1 Hasta 4 Con Paso 1 Hacer
		Para columnas = 1 Hasta 4 Con Paso 1 Hacer
			Escribir matriz(filas,columnas), " " Sin Saltar
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
