Algoritmo sumaimparespares
	definir sumaImpares , sumaPares , numero Como Entero	
	sumaPares <- 0
	sumaImpares <- 0
	escribir " ingrese su numero "
	leer numero 
	REPETIR
		leer numero
		SI numero <> 0 Entonces
			SI numero MOD 2 = 0 Entonces
				sumaPares <- sumaPares + numero
			SiNo
				
				sumaImpares <- sumaImpares + numero
			FinSi
			
		FinSi
		
	Hasta Que numero = 0
	
	imprimir "Suma de pares: ", sumaPares
	Imprimir "Suma de impares: ", sumaImpares

FinAlgoritmo
