Algoritmo cuotayprecio
	Definir area, valorMetro, precioVenta, cuotaInicial, formaPago Como Real
	
    Escribir "Ingrese el área de la propiedad (en metros cuadrados):"
    Leer area
    Escribir "Ingrese el valor del metro cuadrado:"
    Leer valorMetro
    Escribir "Ingrese la forma de pago (1 = descuento del 10%, 2 = recargo del 8%):"
    Leer formaPago
	
    precioVenta <- area * valorMetro
    cuotaInicial <- precioVenta * 0.20
	
    Si formaPago = 1 Entonces
        cuotaInicial <- cuotaInicial - (cuotaInicial * 0.10)
    Sino
        Si formaPago = 2 Entonces
            cuotaInicial <- cuotaInicial + (cuotaInicial * 0.08)
        Sino
            Escribir "Forma de pago no válida. Solo se permite 1 o 2."
        FinSi
    FinSi
	
    Escribir "El precio de venta de la propiedad es: ", precioVenta
    Escribir "El valor de la cuota inicial es: ", cuotaInicial
FinAlgoritmo
