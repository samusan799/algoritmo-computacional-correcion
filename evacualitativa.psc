Algoritmo evacualitativa
	Definir nota Como Real
	
    Escribir "Ingrese la nota cuantitativa del estudiante:"
    Leer nota
	
    Si nota >= 9.5 Entonces
        Escribir "Evaluación cualitativa: Perfecto!"
    Sino
        Si nota >= 7 Y nota < 9.5 Entonces
            Escribir "Evaluación cualitativa: Decente!"
        Sino
            Si nota >= 5 Y nota < 7 Entonces
                Escribir "Evaluación cualitativa: Regular..."
            Sino
                Escribir "Evaluación cualitativa: Malo! Esfuerzate más la proxima! :)"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
