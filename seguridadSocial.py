salariobase = float(input("vamos a determinar cuanto es tu salario descontando el aporte de salud y pension"))
print("tu salario base es de:", salariobase)

valorDelAporte = salariobase*0.08
salud = salariobase*0.04
pension = salariobase*0.04
print("el valor del aporte es de:", valorDelAporte)
print("el valor de la salud es de:", salud)
print("el valor de la pension es de:", pension)