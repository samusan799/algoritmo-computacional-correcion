Algoritmo letravocal
	Definir letra Como Caracter
	
    Escribir "Ingrese una letra:"
    Leer letra
	
    letra <- Minusculas(letra) 
	
    Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
        Escribir "La letra ingresada es una vocal."
    Sino
        Escribir "La letra ingresada NO es una vocal."
    FinSi
	
FinAlgoritmo
