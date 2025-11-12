Algoritmo numerosenterosmayormenor
	Definir num1, num2, num3, mayor1, menor1 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    mayor1 <- num1
    menor1 <- num1
	
    Si num2 > mayor1 Entonces
        mayor1 <- num2
    FinSi
    Si num3 > mayor1 Entonces
        mayor1 <- num3
    FinSi
	
    Si num2 < menor1 Entonces
        menor1 <- num2
    FinSi
    Si num3 < menor1 Entonces
        menor1 <- num3
    FinSi
	
    Escribir "El número mayor es: ", mayor1
    Escribir "El número menor es: ", menor1
	
FinAlgoritmo
