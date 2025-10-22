Algoritmo descuentoPorTipos
	
	definir tipo como cadena
	Definir precio, descuento, total Como Real
	
	escribir "ingrese el tipo de articulo textil(textil, electrodomestico, cocina, videojuego)"
	Leer tipo
	escribir "ingrese el precio del articulo"
	leer precio
	
	segun tipo hacer 
		Caso "textil":
			descuento = 0
		caso "electrodomestico":
			descuento = 3.7
		caso "cocina":
			descuento = 4.2
		caso "videojuegos":
			descuento = 7.8
		De Otro Modo:
			escribir "Tipo de articulo no valido"
			descuento = -1
	FinSegun
	
	si descuento >= 0 Entonces
		total = precio - (precio * descuento / 100)
		escribir "el descuento es de ", descuento, "%"
		escribir "el precio final con descuento es ", total
	FinSi
	
FinAlgoritmo
