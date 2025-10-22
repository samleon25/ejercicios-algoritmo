Algoritmo descuentomayor150000
	
	Definir producto, valorFinal, descuento Como real 
	imprimir "ingrese el valor de su prenda comprada"
	leer producto
	
	si producto > 150000 entonces 
		descuento = producto * 0.05
		valorFinal = producto - descuento
		imprimir "Tu valor del producto es de ", valorFinal
	sino 
		imprimir "Tu valor del producto no tiene descuento"
	FinSi
	
	
	
FinAlgoritmo
