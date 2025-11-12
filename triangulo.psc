Algoritmo triangulo
	Definir lado1, lado2, lado3 Como Real
	
    Escribir "Ingrese el primer lado del triángulo:"
    Leer lado1
    Escribir "Ingrese el segundo lado del triángulo:"
    Leer lado2
    Escribir "Ingrese el tercer lado del triángulo:"
    Leer lado3
	
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        Si (lado1 = lado2) Y (lado2 = lado3) Entonces
            Escribir "El triángulo es equilátero."
        Sino
            Si (lado1 = lado2) O (lado1 = lado3) O (lado2 = lado3) Entonces
                Escribir "El triángulo es isósceles."
            SiNo
                Escribir "El triángulo es escaleno."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
