Algoritmo Mayor_de_edad
	definir E Como Entero
	Escribir "Ingresa la edad Para saber si es Mayor, Menor o tercera edad"
	Leer E
	Si E>=1 y E<=17 Entonces
		Escribir "Tienes " E, " a�os. Eres menor de edad."
	SiNo
		Si E>=18 y E<=65 Entonces
			Escribir "Tienes " E, " a�os. Eres Mayor de edad."
		SiNo
			Si E>65 y E<= 120 Entonces
				Escribir "Tienes " E, " a�os. Eres de la tercera edad."
			SiNo
				Escribir "Edad No V�lida"
			Fin Si
			
		Fin Si
	Fin Si
	
FinAlgoritmo
