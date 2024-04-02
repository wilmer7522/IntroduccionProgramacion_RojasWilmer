Algoritmo Dias_Fin_De_Semana
    Definir dia_semana Como Entero
    Definir dias_faltantes Como Entero
	Escribir "Escribe el dia actual Lunes = 1, Martes = 2, Miercoles = 3, Jueves = 4, Viernes = 5, Sabado = 6, Domingo = 7"
	leer dia_semana
    
    Si dia_semana = 6 Entonces 
        Escribir "¡Hoy es sabado! Disfruta del fin de semana."
    Sino 
	Si dia_semana = 7 Entonces 
			Escribir "¡Hoy es Domingo! Disfruta del fin de semana."
		Sino 
			dias_faltantes <- 6 - dia_semana 
			Escribir "Faltan ", dias_faltantes, " días para el fin de semana."
		FinSi
	FinSi
	
		
FinAlgoritmo