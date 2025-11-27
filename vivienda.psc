Algoritmo vivienda
	definir n , primaria, secundaria , tecnica , profesional , posgrado , i , opcion , porcentajePosgrado , porcentajePrimaria Como real
	Definir porcentajeProfesional , porcentajeSecundaria , porcentajeTecnica Como real
		Leer  n   // número de personas de la encuesta ;)
		primaria <- 0
		secundaria <- 0
		tecnica <- 0
		profesional <- 0
		posgrado <- 0
		
		Para  i <- 1 Hasta n Hacer
			
			Escribir  "Digite nivel educativo de la persona ", i
			Escribir "1. Primaria"
			Escribir "2. Secundaria"
			Escribir "3. Carrera Técnica"
			Escribir "4. Profesional"
			Escribir "5. Posgrado"
			Leer  opcion
			
			Segun  opcion HACER
		Caso  1: primaria <- primaria + 1
		Caso 2: secundaria <- secundaria + 1
		Caso 3: tecnica <- tecnica + 1
		Caso 4: profesional <- profesional + 1
		Caso 5: posgrado <- posgrado + 1
	FinSegun
FinPara


porcentajePrimaria <- (primaria * 100) / n
porcentajeTecnica <- (tecnica * 100) / n
porcentajeProfesional <- (profesional * 100) / n
porcentajePosgrado <- (posgrado * 100) / n

Escribir  "resultados del censo"
Escribir "Porcentaje con estudios de primaria: ", porcentajePrimaria, "%"
Escribir "Porcentaje con estudios de secundaria: ", porcentajeSecundaria, "%"
Escribir "Porcentaje con carrera técnica: ", porcentajeTecnica, "%"
Escribir "Porcentaje con estudios profesionales: ", porcentajeProfesional, "%"
Escribir "Porcentaje con estudios de posgrado: ", porcentajePosgrado, "%"
FinAlgoritmo


