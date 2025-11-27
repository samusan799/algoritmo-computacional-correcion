Algoritmo jovenes_adultos_nios
	definir nios , jovenes , adultos , ancianos , i , edad   Como Entero
	nios <- 0
	jovenes <- 0
	adultos <- 0
	ancianos <- 0
	
	Para  i <- 1 hasta 10 Hacer
		
		ESCRIBIR "Ingrese la edad de la persona ", i
		LEER edad
		
		SI edad < 15 Entonces 
			nios <- nios + 1
		SINO
			SI edad >= 15 Y edad < 18 Entonces
				
				jovenes <- jovenes + 1
			SINO
				SI edad >= 18 Y edad < 70 Entonces 
					adultos <- adultos + 1
				SINO
					ancianos <- ancianos + 1
				FinSi
				
			Finsi 
		finsi
	FinPara
	
	
	Escribir  "Resultados:"
	Escribir  "Numero de niños: ", nios
	Escribir  "Numero de jóvenes: ", jovenes
	Escribir  "Numero de adultos: ", adultos
	Escribir  "Numero de ancianos: ", ancianos

FinAlgoritmo
