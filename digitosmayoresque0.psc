Algoritmo digitosmayoresque0
	Definir num, centena, decena, unidad, invertido Como Entero
	
    Escribir "Ingrese un número entero de tres dígitos (mayor que 0):"
    Leer num
	
    Si num <= 0 Entonces
        Escribir "El número debe ser positivo."
    Sino
        Si numero < 100 O num > 999 Entonces
            Escribir "El número debe tener tres dígitos."
        Sino
            centena <- Trunc(num / 100)
            decena <- Trunc((num MOD 100) / 10)
            unidad <- num MOD 10
			
            invertido <- unidad * 100 + decena * 10 + centena
			
            Si numero = invertido Entonces
                Escribir "El número ", num " es igual al derecho y al revés."
            SiNo
                Escribir "El número ", num " NO es igual al derecho y al revés."
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
