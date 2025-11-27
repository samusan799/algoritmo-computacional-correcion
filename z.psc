Algoritmo z

		
		Definir mejor_z Como Real
		Definir mejor_x Como Real
		Definir mejor_y Como Real
		Definir x, _y, z_actual Como Real
		
		mejor_z <- - infinito
		
		
		Para i Desde 1 Hasta 100 Con Paso 1 Hacer
			
			x <- Aleatorio(-5, 5) 
			_y <- Aleatorio(-5, 5)
			
			z_actual <- x^2 + _y^2
			
			Si z_actual > mejor_z Entonces
				mejor_z <- z_actual
				mejor_x <- x
				mejor_y <- _y
			FinSi
		FinPara
		
		Escribir " resultados Finales "
		Escribir "mejor valor de Z encontrado: ", mejor_z
		Escribir "valor de x correspondiente: ", mejor_x
		Escribir "valor de y correspondiente: ", mejor_y
FinAlgoritmo

