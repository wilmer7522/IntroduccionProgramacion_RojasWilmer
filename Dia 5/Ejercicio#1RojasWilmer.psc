Algoritmo Promedio_Notas
	Definir Notas, A Como Entero
	Definir S, P, N Como Real
	Definir opcion Como Caracter
	Repetir
		A = 1
		S = 0
		Escribir "ingrese las notas a promediar"
		Leer Notas
		Mientras A <= Notas Hacer
			Escribir "Ingrese la nota " ,a, " :"
			Leer N
			s = s + N
			A = A + 1
		FinMientras
		P = S / Notas
		Escribir "El Promedio es " P
		
		Escribir "Desea Ingresar mas notas? S/N"
		leer opcion
		
	Hasta Que Opcion = "N" o opcion = "n"
	
	Escribir "Adios"
	
FinAlgoritmo
