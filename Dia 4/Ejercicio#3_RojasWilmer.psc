Algoritmo Descuento
	Definir M Como Real
	Definir P Como Lógico
	P <- Verdadero
	Escribir 'Ingrese monto en numeros'
	Leer M
	Si M>=100000 Entonces
		D <- M*0.10
		Escribir 'Su descuento es: $ ', D
	SiNo
		Escribir 'No tiene descuento'
	FinSi
	Escribir 'Desea Calcular otro descuento? 1 = S1 / 0 = N0'
	Leer P
	Mientras P=Verdadero Hacer
		Escribir 'Ingrese monto en numeros'
		Leer M
		Si M>=100000 Entonces
			D <- M*0.10
			Escribir 'Su descuento es: $ ', D
		SiNo
			Escribir 'No tiene descuento'
		FinSi
		Escribir 'Desea Calcular otro descuento S/N?'
		Leer P
	FinMientras
	
	Escribir 'Hasta pronto'
FinAlgoritmo
