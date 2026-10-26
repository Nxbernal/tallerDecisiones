Algoritmo litros2
	Definir litros Como Real
	Escribir "Ingresa la cantidad de agua en litros que hay en el tanque en este momento"
	Leer litros
	Si litros<=250 Entonces
		Imprimir "Abre la llave"
	SiNo
		Si litros<450 y litros>250 Entonces
			Imprimir "Mantener la llave abierta hasta que llegue a 450 litros"
		SiNo
			Si litros>=450 Entonces
				Imprimir "Cierra la llave"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
