Algoritmo sin_titulo
	Definir Producto Como Caracter
	Definir C, N, V, Cant Como Entero
	
	Escribir "ingrese la cantidad de productos a guardar"
	Leer N
	Dimension Producto[N]
	Dimension Precio[V]
	Dimension Cantidad[Cant]
	
	C = 0;
	
	Mientras C <= N-1 Hacer
		
		Escribir "Agrega el producto deseado"
		Leer Producto[C]
		Escribir "Agregue Precio"
		Leer Precio[C]
		Escribir "Agrega la cantidad"
		Leer Cantidad[C]
		
		C = C + 1
	Fin Mientras
	
	C = 0;
	Mientras C <= N-1 Hacer
		
		Escribir "El producto es: " ,Producto[C], " su Precio es. " Producto[V]
		C = C + 1
	Fin Mientras
	
FinAlgoritmo
