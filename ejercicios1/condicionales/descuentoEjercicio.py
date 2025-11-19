tipo = int(input("Ingrese el tipo de descuento:"))
valor = float(input("ingrese el valor del producto:"))

if tipo == 1:
    descuento = valor*0.125
elif tipo == 2:
    descuento = valor*0.083
elif tipo == 3:
    descuento = valor*0.032

else:
    descuento = 0

precioFinal = valor - descuento
print ("Tu valor final seria", precioFinal )


