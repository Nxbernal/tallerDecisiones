Algoritmo notaDefinitiva39
	definir notaDef Como Real
	Escribir "Ingrese su nota definitiva"
	Leer notaDef
	Si notaDef >4.0 y notaDef<=5.0 Entonces
		Imprimir "Excelente"
	SiNo
		Si notaDef >= 3.0 y notaDef <=3.5 Entonces
			Imprimir "Aceptable"
		SiNo
			Si notaDef >=3.5 y notaDef<=4.0 Entonces
				Imprimir "Sobresaliente"
			SiNo
				Si notaDef>3.0 y notaDef>=0 Entonces
					Imprimir "Insuficiente"
				SiNo
					Imprimir "Valor invalido"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
