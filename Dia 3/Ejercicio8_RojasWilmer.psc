Algoritmo Fibonacci
	Escribir "ingresa el numero de la serie"
	Leer N
		A = 0
	B = 1
	i = 1
	Mientras i<= N Hacer
		Segun i Hacer
			1:
				Escribir "serie " ,i, ": ", A
			2:
				Escribir "serie " ,i, ": ", B
			
			De Otro Modo:
				C = B
				B = C+A
				A = C
				Escribir "serie " ,i, ": ", B
		Fin Segun
		i = i + 1
	FinMientras
	
FinAlgoritmo
