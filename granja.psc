
Algoritmo granja
	Definir n , peso, precio, altura , calidad , sumaCalidad , huevos , promedio , i como real
	
		leer n
		sumaCalidad <- 0
		
		Para  i <- 1 Hasta  n Hacer
			leer peso, altura, huevos
			calidad <- (peso * altura) / huevos
			sumaCalidad <- sumaCalidad + calidad
		FinPara
		
		promedio <- sumaCalidad / n
		
		si promedio >= 15 Entonces
			precio <- 1.2 * promedio
		SiNo
			
			SI promedio > 8 Y promedio < 15 Entonces
				precio <- 1.0 * promedio
			SiNo
				precio <- 0.80 * promedio
			FinSi
		finsi
		
		Escribir "El precio de venta sugerido por kilo de huevo es: ", precio
FinAlgoritmo



