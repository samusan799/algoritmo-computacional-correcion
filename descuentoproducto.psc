Algoritmo descuentoproducto
	Definir nombreProducto Como Caracter
    Definir precio, cantidad, valorTotal, descuento, valorNeto Como Real
	
    Escribir "Ingrese el nombre del producto:"
    Leer nombreProducto
	
    Escribir "Ingrese el precio del producto:"
    Leer precio
	
    Escribir "Ingrese la cantidad comprada:"
    Leer cantidad
	
    valorTotal <- precio * cantidad
	
    Segun cantidad Hacer
        1:
            descuento <- valorTotal * 0.05
        2:
            descuento <- valorTotal * 0.10
        De Otro Modo:
            Si cantidad > 3 Entonces
                descuento <- valorTotal * 0.20
			FinSi
	FinSegun
	
    valorNeto <- valorTotal - descuento
	
    Escribir "------------------------------------"
    Escribir "Nombre del producto: ", nombreProducto
    Escribir "Precio del producto: $", precio
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Valor total: $", valorTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Valor neto a pagar: $", valorNeto
    Escribir "------------------------------------"
	
FinAlgoritmo
