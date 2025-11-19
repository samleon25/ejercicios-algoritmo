valor = float(input("ingrese el valor del producto:"))
tipo = str(input("Ingrese el tipo de descuento:"))


tipo = tipo.lower()
if tipo == "textil":
    descuento = 0
elif tipo == "electrodomestico":
    descuento = valor*0.037
elif tipo == "elementoDeCocina":
    descuento = valor*0.042
elif tipo == "videoJuego":
    descuento = valor*0.078

else:
    descuento = 0

precioFinal = valor - descuento
print ("Tu valor final seria", precioFinal )


