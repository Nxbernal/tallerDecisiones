Algoritmo aproboCurso4	
	Definir nota1,nota2,nota3,nota4,nota5,definitiva Como Real
	Escribir "Ingrese su primer nota"
	Leer nota1
	Escribir "Ingrese su segunda nota"
	Leer nota2
	Escribir "Ingrese su tercer nota"
	Leer nota3
	Escribir "Ingrese su cuarta nota"
	Leer nota4
	Escribir "Ingrese su quinta nota"
	Leer nota5
	definitiva=(nota1+nota2+nota3+nota4+nota5)/5
	Si definitiva>=3.5 y definitiva <=5.0 Entonces
		Imprimir "Aprobo el curso con ", definitiva
	SiNo
		Si definitiva<3.5 y definitiva>=0 Entonces
			Imprimir "Reprobo el curso con ", definitiva
		SiNo
			Imprimir "Valor invalido"
		Fin Si
	Fin Si
FinAlgoritmo
