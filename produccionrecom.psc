Algoritmo produccionrecom
	Definir nombre Como Caracter
    Definir lunes, martes, miercoles, jueves, viernes, sabado, total, promedio Como Real
	
    Escribir "Ingrese el nombre del operario:"
    Leer nombre
	
    Escribir "Ingrese la producción del lunes:"
    Leer lunes
    Escribir "Ingrese la producción del martes:"
    Leer martes
    Escribir "Ingrese la producción del miércoles:"
    Leer miercoles
    Escribir "Ingrese la producción del jueves:"
    Leer jueves
    Escribir "Ingrese la producción del viernes:"
    Leer viernes
    Escribir "Ingrese la producción del sábado:"
    Leer sabado
	
    total <- lunes + martes + miercoles + jueves + viernes + sabado
    promedio <- total / 6
	
    Si promedio >= 100 Entonces
        Escribir "El operario ", nombre, " durante la semana su producción fue de ", promedio, " unidades y tiene derecho a recibir incentivos."
    SiNo
        Escribir "El operario ", nombre, " durante la semana su producción fue de ", promedio, " unidades y NO tiene derecho a recibir incentivos."
    FinSi
FinAlgoritmo
