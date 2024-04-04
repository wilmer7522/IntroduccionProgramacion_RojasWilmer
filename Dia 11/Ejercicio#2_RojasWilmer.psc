//#########################################
//AREA DE UN TRIANGULO
//#########################################

Algoritmo Triangulo
	Escribir "Ingrese la base del triangulo a  calcular"
	leer base
	Escribir "ingrese la altura del triangulo a calcular"
	Leer altura
	area = base * altura / 2 //FORMULA PARA CALCULAR EL AREA DEL TRIANGULO
	si area > 1000 Entonces
		Escribir "DATOS NO VALIDOS"
	sino
		Escribir "el area del triangulo equilatero es :" area
	FinSi
	
FinAlgoritmo

//REALIZADO POR CAMPER WILMER ROJAS