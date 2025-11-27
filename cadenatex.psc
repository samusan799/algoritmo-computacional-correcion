Algoritmo cadenatex
	escribir  "Ingrese una cadena de texto:"
	leer cadena
	contadorVocales <- 0
	
	para  i <- 1 hasta longitud(cadena) hacer 
		caracter <- subcadena(cadena, i, 1)
		caracter <- Minusculas(caracter)   // convertir a min?scula
		
		SI caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
			
			contadorVocales <- contadorVocales + 1
		FIN SI
	finpara 
	
	Escribir  "La cantidad de vocales en la cadena es: ", contadorVocales
FinAlgoritmo

