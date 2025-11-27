Algoritmo conjunto
	Definir  n, contador ,mayor , menor , numero  como entero
	Leer  n   
	contador <- 1
	Leer  numero
	mayor <- numero   
	
	Mientras  contador < n HACER
		Leer  numero
		SI numero > mayor ENTONCES
			mayor <- numero
		finsi
		contador <- contador + 1
	FinMientras
	
	
	Escribir  "El mayor valor es: ", mayor

FinAlgoritmo
