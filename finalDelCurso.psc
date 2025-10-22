Algoritmo finalDelCurso
	
	definir nota1, nota2, nota3, nota4, nota5, resultado Como real 
	imprimir "Ingrese la primera nota"
	leer nota1
	Imprimir "ingrese la segunda nota"
	leer nota2
	imprimir "ingrese la tercera nota"
	leer nota3
	imprimir "ingrese la cuarta nota"
	leer nota4
	imprimir "ingrese la quinta nota"
	leer nota5
	
	resultado = (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	
	si resultado >= 35 entonces 
		imprimir "Usted paso el curso con ", resultado
	sino
		si resultado < 34 Entonces
			imprimir "usted perdio el curso con ", resultado 
			
		FinSi
	FinSi
	
FinAlgoritmo
