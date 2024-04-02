//###################################################
//PROMEDIO DE NOTAS DE DOS CURSOS CON PORCENTAJE
//###################################################

Algoritmo Notas_Para_Pasar
	Definir suma1 ,Notasfinal1,  notas1,notaNecesaria Como Real
	Definir opcion Como Caracter
	//Repetir
	a = 1
	s = 0

	//Ciclo de primeras notas a promediar
	Mientras a <= 3 Hacer//recorre desde 1 hasta 4
		Escribir "Ingrese la nota " ,a, " de valentina: "
		Leer notas1
		suma1 = suma1 + notas1//suma la nota agregada y la acumula en suma
		a = a + 1// incrementa de uno en uno para recorrer las 4 notas a agregar
	FinMientras
	si suma1<12 Entonces
		notaNecesaria = 12-suma1
		Escribir notaNecesaria
	FinSi
FinAlgoritmo
//Realizado por Camper Wilmer Rojas
