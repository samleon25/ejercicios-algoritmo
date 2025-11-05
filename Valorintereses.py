inversion = float(input("Cuanto fue el dinero invertido")) 
porcentajeIntereses = float(input("cuanto seria tu porcentaje de interes")) 
periodo = float(input("cuanto es el periodo al que estas dispuesto a esperarar")) 

valoDeInteres = (inversion*(porcentajeIntereses/100)*periodo)/360
ValorFinal = inversion+valoDeInteres-(valoDeInteres*0.07)
print("El valor de su interes es de:", valoDeInteres)
print("Con el descuento del 7% el valor de su interes es de:", valoDeInteres*0.07)
print("El valor final a recibir es de:", ValorFinal)