Algoritmo intereses
	definir inversion, periodo, valoDeInteres, descuento, porcentajeInteres, ValorFinal Como Real
	
	Imprimir "cuanto fue el dinero invertido"
	Leer inversion
	Imprimir "cuanto seria tu porcentaje de interes"
	Leer porcentajeInteres
	Imprimir "cuanto es el periodo al que estas dispuesto a esperarar"
	Leer periodo
	
	valoDeInteres = (inversion*(porcentajeInteres/100)*periodo)/360
	ValorFinal = inversion+valoDeInteres-(valoDeInteres*0.07)
	
	Imprimir "el valor de su interes es de ", valoDeInteres
	Imprimir "con el descuento del 7% el valor de su interes es de ", valoDeInteres*0.07
	imprimir "El valor final de la inversion seria ", ValorFinal
	
	
	
FinAlgoritmo
