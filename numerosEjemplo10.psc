Algoritmo numerosEjemplo10
	definir num1,num2,num3,num4 Como Real
	Escribir "Ingresa un numero"
	Leer num1
	Escribir "Ingresa otro numero"
	Leer num2
	Escribir "Ingresa otro numero"
	Leer num3
	Escribir "Ingresa otro numero"
	Leer num4
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			Si num1>num4 Entonces
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num1
			SiNo
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num4
			Fin Si
		SiNo
			Si num3>num4 Entonces
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num3
			SiNo
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num4
			Fin Si
		Fin Si
	SiNo
		Si num2>num3 Entonces
			Si num2>num4 Entonces
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num2
			SiNo
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num4
			Fin Si
		SiNo
			Si num3>num4 Entonces
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num3
			SiNo
				Imprimir "El mayor de los numeros que ingresaste es el numero ", num4
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
