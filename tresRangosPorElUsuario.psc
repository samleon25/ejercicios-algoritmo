Algoritmo tresRangosPorElUsuario
	
	definir rango1, rango2, rango3, rango4, rango5, rango6, x Como Entero
	imprimir "vamos a definir el primer rango"
	Imprimir "ingrese el minimo del primer rango"
	leer rango1
	imprimir "ingrese el maximo del primer rango"
	leer rango2
	imprimir "Ahora vamos a definir el segundo rango"
	imprimir "ingrese el minimo del segundo rango"
	leer rango3
	Imprimir "ingrese el maximo del segundo rango"
	leer rango4
	Imprimir "Ahora vamos a definir el tercer rango"
	imprimir "ingrese el minimo del tercer rango"
	leer rango5
	imprimir "ingrese el maximo del tercer rango"
	leer rango6
	
	imprimir "ahora ingresa el numero que quiere saber si esta en los tres rangos"
	leer x
	
	si x >= rango1 y x <= rango2  Entonces
		imprimir "Su numero si esta dentro del primer rango"
	SiNo
		imprimir "su numero no esta en el primer rango"
	FinSi
	
	si x >= rango3 y x <= rango4 entonces
		imprimir "su numero si esta dentro del segundo rango"
	SiNo
		imprimir "su numero no esta dentro del segundo rango"
	FinSi
	
	si x >= rango5 y x <= rango6 Entonces
		imprimir "su numero esta dentro del tercer rango"
	SiNo
		imprimir "su numero no esta dentro del tercer rango"
	FinSi
	
FinAlgoritmo
