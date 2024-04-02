//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################
Algoritmo ejemploProductos
	Dimension nombreInventario[100]
	Dimension precioInventario[100]
	Dimension cantidadInventario[100]
	nombreInventario[0]="Manzanas (1 kg)"
	nombreInventario[1]="Plátanos (1 kg)"
	nombreInventario[2]="Zanahorias (1 kg)"
	nombreInventario[3]="Lechuga (1 unidad)"
	nombreInventario[4]="Tomates (1 kg)"
	precioInventario[0]=4400
	precioInventario[1]=2000
	precioInventario[2]=2500
	precioInventario[3]=2000
	precioInventario[4]=3500
	cantidadInventario[0]=12
	cantidadInventario[1]=15
	cantidadInventario[2]=23
	cantidadInventario[3]=14
	cantidadInventario[4]=17
	Dimension nombreCliente[100] //Nombre del producto
	Dimension precioCliente[100] // Precio total de acuerdo a la unidades compradas
	Dimension cantidadCliente[100] //Cantidad del producto comprado
	//nombreCliente[0]="Manzanas (1 kg)"
	//precioCliente[0]=8800
	//cantidadCliente[0]=2
	//nombreCliente[1]="Plátanos (1 kg)"
	//precioCliente[1]=8000
	//cantidadCliente[1]=4
	Definir booleano Como Logico
	booleano = Verdadero
	Definir productosCliente Como Logico
	productosCliente=Verdadero
	cantidadProductos=4
	Mientras booleano = Verdadero Hacer
		Escribir "###############"
		Escribir "Bienvenido a mi tienda de productos vegetales"
		Escribir "###############"
		Escribir "Escoge una de las opciones para tu carrito de compras:"
		Escribir "1. Añadir productos al carrito " //FALTA
		Escribir "2. Quitar productos del carrito" //FALTA
		Escribir "3. Listar productos disponibles" //OK
		Escribir "4. Listar productos en Carrito (Precio)" //OK
		Escribir "5. Actualizar Productos del inventario"
		Escribir "0. Finalizar." //OK
		Leer opcionMenu
		
		Segun opcionMenu Hacer
			1: 
				Para i=0 Hasta 4  Con Paso 1 Hacer
					escribir "producto #" ,i+1, " ", nombreInventario[i] //muestra el nombre del producto
					Escribir "Ingresa cantidad"
					leer agregar//agrega cantidad de productos al carrito
					precioCliente[i] = precioInventario[i]*cantidadInventario[i]//hace la multiplicacion del precio del inventario X la cantidad que hay en el inventario que se leyo anteriormente
					cantidadCliente[i] = cantidadInventario[i]//actualiza la lista que se selecciono en inventario y la pasa al cliente			
					//agregar = cantidadInventario[i]-cantidadCliente[i]
					cantidadInventario[i] = cantidadInventario[i]-agregar
					cantidadCliente[i] = agregar
				FinPara
			2:
				Para i=0 Hasta 4  Con Paso 1 Hacer
					escribir "producto #" ,i+1, " ", nombreInventario[i]//nombre del producto a eliminar
					Escribir "Ingresa cantidad a eliminar"
					Escribir "cantidad agregada " ,cantidadCliente[i]//muestra la cantidad anteriormente agregada que esta en el carrito
					leer eliminar// ingresa la cantidad que va a eliminar
					cantidadCliente[i] = cantidadInventario[i]-cantidadCliente[i]//hace la resta de la cantidad que se quiere eliminar actuliza cantidadCliente restandole la cantidad del inventario con la cantidad que ingreso
					precioCliente[i] = precioInventario[i]*cantidadCliente[i]//agrega el precio final con la multiplicacion de la cantidad agregada a la que ya existia
					cantidadInventario[i] = cantidadInventario[i]+ eliminar
					cantidadCliente[i] = eliminar
				FinPara
				
				
				
			3:
				Escribir "###############"
				Escribir "Productos Disponibles"
				Escribir "###############"
				Escribir "============================================"
				Para i=0 Hasta 4 Hacer
					Escribir "Producto # ",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:" , cantidadInventario[i]
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
			4:
				Si productosCliente == Falso Entonces
					Escribir "No tienes ningún producto en tu carrito"
					Escribir "Quieres continuar en el programa? (si/no) : "
					Leer programita
					Si programita == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						booleano = Falso
					FinSi
				SiNo
					totalCompra=0
					Para i=0 Hasta cantidadProductos  Hacer
						Escribir "Producto #",i+1,":"
						Escribir "Nombre:" , nombreInventario[i]
						Escribir "Precio por Unidad:" , precioInventario[i]
						Escribir "Cantidad Comprada:", cantidadCliente[i]
						Escribir "Precio Total por Unidades Compradas:" , precioCliente[i]
						Escribir "============================================"
						totalCompra=totalCompra+precioCliente[i]
					FinPara
					Escribir "Total a Pagar:" , totalCompra
				FinSi
			5:
				//Lista los productos existentes
				Escribir "###############"
				Escribir "Productos Disponibles"
				Escribir "###############"
				Escribir "============================================"
				Para i=0 Hasta 4 Hacer
					Escribir "Producto # ",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:" , cantidadInventario[i]
					Escribir "============================================"
				FinPara
				//#####################################
				
				//actualiza productos nuevos por los que ya estan
				Para i=0 Hasta 4  con paso 1 Hacer
					Escribir "ingrese el nuevo producto " ,i+1," ", nombreInventario[i]//
					Leer nombreInventario[i]
					Escribir "ingrese la cantidad de ", nombreInventario[i]
					Leer cantidadInventario[i]
					Escribir "Ingrese el precio de " , nombreInventario[i]
					Leer precioInventario[i]
					//cantidadProductos=cantidadProductos+1
					nombreInventario[cantidadProductos]=nombreInventario[i]
					cantidadInventario[cantidadProductos]=cantidadInventario[i]
					precioInventario[cantidadProductos]=precioInventario[i]
				FinPara
				//######################################################
			0:
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
		FinSegun
	FinMientras
	
FinAlgoritmo
//Desarrollado por Pedro Gómez - Trainer CL y Camper Wilmer Rojas
