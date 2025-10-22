Algoritmo formulaGeneral
	
	definir a, b , c , resultado1, resultado2, condicion1 como entero
	imprimir "Ingrese los valores para la forula general"
	imprimir "Cual es el valor de a"
	leer a
	imprimir "Cual es el valor de b"
	leer b
	imprimir "Cual es el valor de c"
	leer c 
	
	condicion1 = b^2 - 4*a*c
	
	si a <> 0 entonces 
		si condicion1 >= 0 entonces 
			imprimir "La formula general si tiene solucion"
		SiNo
			Imprimir  "La ecuacion no tiene solucion"
			Escribir "No es una ecuacion cuadratica por que a no puede ser 0"
		FinSi
	FinSi
	
FinAlgoritmo
