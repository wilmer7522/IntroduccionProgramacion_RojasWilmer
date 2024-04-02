
//Funcion sin parametros ni retorno
Funcion suma
	definir a,b Como Entero
	a=2
	b=5
	Escribir a+b
FinFuncion
//Funcion sin parametros con retorno
Funcion variable<-resultado
	Definir total Como Entero
	variable=5*5
	
Fin Funcion

//Funcion con parametros pero sin retorno
Funcion Datos(n, e)
	Definir Nombre Como Caracter;
	Definir Edad Como Entero;
	Nombre = n
	Edad = e
	escribir "hola " ,Nombre, " con " ,edad, " años"
	
FinFuncion
//Funcion con paramentros pero con retorno
Funcion V=retorno(a,b)
	v=a*b
FinFuncion

Algoritmo bucles
	suma
	//2
	total=resultado
	Escribir total
	//3
	Datos("Wilmer", 39);
	//4
	n=5
	n2 =6
	Escribir Retorno(n,n2);
	
FinAlgoritmo
