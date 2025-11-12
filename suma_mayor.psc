Algoritmo suma_mayor
	Definir suma, num1, num2, diferencia, division, producto Como Real
	
	Escribir "Defina su primer numero: "
	Leer num1
	Escribir "Defina su segundo numero: "
	Leer num2
	
	Si num1 > num2 Entonces
		suma <- num1 + num2
		diferencia <- num1 - num2 
		
		Escribir "La suma de los 2 numeros es de: " ,suma
		Escribir "La diferecia entre los 2 numeros es de: " ,diferencia
	SiNo
		division <- num1/num2
		producto <- num1*num2
		
		Escribir "La division de los 2 numeros es de: " ,division
		Escribir "El producto de los 2 numeros es de: " ,producto
	FinSi
	
FinAlgoritmo
