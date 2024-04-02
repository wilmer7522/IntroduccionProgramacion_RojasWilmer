//###################################################
//PROMEDIO DE NOTAS DE DOS CURSOS CON PORCENTAJE
//###################################################


Algoritmo Promedio_Notas
	
	Definir suma1, suma2 ,Notasfinal1, Notasfinal2, notas2, notas1 Como Real
	Definir opcion Como Caracter
	//Repetir
		a = 1
		s = 0
		a2 = 1
		suma2 = 0
		//Ciclo de primeras notas a promediar
		Mientras a <= 4 Hacer//recorre desde 1 hasta 4
			Escribir "Ingrese la nota " ,a, " del primer grupo: "
			Leer notas1
			suma1 = suma1 + notas1//suma la nota agregada y la acumula en suma
			a = a + 1// incrementa de uno en uno para recorrer las 4 notas a agregar
		FinMientras
		Notasfinal1 = suma1 / 4//calcula  el promedio de la suma de las notas entre 4 que son las notas totales
		si Notasfinal1 >3 Entonces
			Escribir "aprobo la materia"
		SiNo
			Escribir "perdio la materia"
		FinSi
		Escribir "Promedio de notas es: " Notasfinal1
		
		Mientras a2 <= 4 Hacer
			Escribir "Ingrese la nota " ,a2, " del segundo grupo: "
			Leer notas2
			suma2 = suma2 + notas2
			a2 = a2 + 1
		Fin Mientras
		//calcula el promedio con el porcentaje especifico
		Notasfinal2 = suma2 * 0.15
		Notasfinal3 = suma2 * 0.30
		Notasfinal4 = suma2 * 0.35
		Notasfinal5 = suma2 * 0.20
		
		//muestra cada una de las notas promediadas
		Escribir "Promedio de notas es: " Notasfinal2, " con 15%"
		Escribir "Promedio de notas es: " Notasfinal3, " con 30%"
		Escribir "Promedio de notas es: " Notasfinal4, " con 35%"
		Escribir "Promedio de notas es: " Notasfinal5, " con 20%"
		notaUltrafinal= Notasfinal2+Notasfinal3+Notasfinal4+Notasfinal5/4
		si notaUltrafinal >3 Entonces
			Escribir "aprobo la materia"
		SiNo
			Escribir "perdio la materia"
		FinSi
FinAlgoritmo


//Realizado por Camper Wilmer Rojas
