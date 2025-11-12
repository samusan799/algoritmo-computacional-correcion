Algoritmo numerosiguales
	Definir num, decena, unidad Como Entero
	
    Escribir "Ingrese un número entero de dos dígitos:"
    Leer num
	
    Si num >= 10 Y num <= 99 Entonces
        decena <- Trunc(numero / 10)
        unidad <- numero MOD 10
		Escribir "Los dos dígitos son iguales."
	Sino
		Escribir "Los dos dígitos son diferentes."
	FinSi
	
	
FinAlgoritmo
