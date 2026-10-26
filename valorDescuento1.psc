Algoritmo valorDescuento1
	Definir descuento,valorProducto,valorDescontado Como Real
	Escribir "Ingresa el valor de tu producto"
	Leer valorProducto
	descuento=valorProducto*0.05
	valorDescontado=valorProducto-descuento
	Si valorProducto>150000 Entonces
		Imprimir "El valor de tu descuento es de .", descuento
		Imprimir "El valor final a pagar de tu producto es .", valorDescontado
	SiNo
		Imprimir "Tu producto no es elegible para el descuento."
	Fin Si
	
FinAlgoritmo
