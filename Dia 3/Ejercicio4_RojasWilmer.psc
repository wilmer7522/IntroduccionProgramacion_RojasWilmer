Algoritmo EsPrimo
	Escribir 'Ingrese un número:'
	Leer N
	Si N<=1 Entonces
		Escribir N, ' no es primo'
	SiNo
		Si N<=3 Entonces
			Escribir N, ' es primo'
		SiNo
			Si N MOD 2=0 O N MOD 3=0 Entonces
				Escribir N, ' no es primo'
			SiNo
				i <- 5
				Mientras i*i<=N Hacer
					Si N MOD i=0 O N MOD (i+2)=0 Entonces
						Escribir N, ' no es primo'
					FinSi
					i <- i+6
				FinMientras
				Escribir N, ' es primo'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
