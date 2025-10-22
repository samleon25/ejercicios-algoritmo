Algoritmo rangoPorElUsuario
	
	definir x, rangoMin, rangoMax Como Entero
	
	imprimir "coloca cual es el rango minimo que deceas"
	leer rangoMin
	Imprimir "coloca cual es el rango maximo que deceas"
	leer rangoMax
	imprimir "Ahora ingresa el numero a verificar"
	leer x
	
	si x>= rangoMin y x<= rangoMax Entonces
		Escribir "el numero esta dentro del rango"
	SiNo
		escribir "el numero esta afuera del rango"
	FinSi
	
FinAlgoritmo
