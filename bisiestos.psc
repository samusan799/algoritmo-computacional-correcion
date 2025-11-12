Algoritmo bisiestos
	Definir mes, anonacimiento Como Entero
    Definir bisiesto Como Logico
	
    Escribir "Ingrese el mes de nacimiento (1 a 12):"
    Leer mes
    Escribir "Ingrese el año de nacimiento:"
    Leer anonacimiento
	
    Si (año MOD 4 = 0 Y año MOD 100 <> 0) O (año MOD 400 = 0) Entonces
        bisiesto <- Verdadero
    SiNo
        bisiesto <- Falso
    FinSi
	
    Segun mes Hacer
        1,3,5,7,8,10,12:
            Escribir "El mes tiene 31 días."
        4,6,9,11:
            Escribir "El mes tiene 30 días."
        2:
            Si bisiesto Entonces
                Escribir "El mes tiene 29 días (año bisiesto)."
            SiNo
                Escribir "El mes tiene 28 días."
            FinSi
    FinSegun
	
    Si bisiesto Entonces
        Escribir "El año ", anonacimiento, " es bisiesto."
    SiNo
        Escribir "El año ", anonacimiento, " no es bisiesto."
    FinSi
FinAlgoritmo
