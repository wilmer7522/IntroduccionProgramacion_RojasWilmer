Algoritmo Notas_Y_Promedio
	Definir Notas Como entero
	Definir opcion Como Caracter
	
	
	S=0
	Repetir
		Escribir "ingresa la cantidad de notas a promediar"
		leer C
		Dimension arreglo(C)
		Para i= 0 Hasta C-1 Con Paso 1 Hacer
			Escribir "ingrese la nota " ,i+1, " :"
			arreglo(i)=i
			leer N
			S=S+N
			
		FinPara
		P=S/C
		Escribir "El Promedio de notas es " P
			
		
		Escribir "¿Desea calcular el promedio para otro estudiante? (S/N): "
        Leer opcion
		
	Hasta Que opcion = "N" o Opcion = "n"
	
	
		
	
FinAlgoritmo
