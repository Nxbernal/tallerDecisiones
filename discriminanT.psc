Algoritmo discriminanT
	Definir coefA, coefB, coefC, delta Como Real
	Escribir "Ingrese a:"
	Leer coefA
	Escribir "Ingrese b:"
	Leer coefB
	Escribir "Ingrese c:"
	Leer coefC
	delta = coefB^2 - 4*coefA*coefC
	Si coefA = 0 Entonces
		Escribir "La ecuacion no tiene solucion porque a debe ser diferente de 0"
	SiNo
		Si coefA <> 0 Y delta >= 0 Entonces
			Escribir "La ecuacion tiene solucion"
			Escribir "El discriminante es: ", delta
		SiNo
			Escribir "La ecuacion no tiene solucion"
			Escribir "El discriminante es: ", delta
		FinSi
	Fin Si
FinAlgoritmo