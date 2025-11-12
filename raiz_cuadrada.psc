Algoritmo raiz_cuadrada
	Definir num, raiz2 Como Real
	
    Escribir "Ingrese un número:"
    Leer num
	
    Si num < 0 Entonces
        Escribir "El número tiene raíz imaginaria."
    Sino
        raiz2 <- Raiz(num)
        Escribir "La raíz cuadrada de ", num, " es ", raiz2
    FinSi
	
	
FinAlgoritmo
