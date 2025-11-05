import math
num1 = float(input("Ingrese su numero: ")) 
seno = math.sin(num1)
coseno = math.cos(num1)
tangente = math.tan(num1)
raizC = math.sqrt(num1) if num1 >= 0 else None
logaritmoNatural = math.log(num1) if num1 > 0 else None
print("El seno es:", seno)
print("El coseno es:", coseno)
print("La tangente es:", tangente)
print("La raiz cuadrada es:", raizC)
print("El logaritmo natural es:", logaritmoNatural)