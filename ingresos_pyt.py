

# Obligación fiscal en Python

# Pedir datos al usuario
edad = int(input("Ingrese su edad: "))
ingresos = float(input("Ingrese sus ingresos mensuales en COP: "))

# Verificar criterios de impuestos
if edad >= 18 and ingresos > 5000000:
    print("Usted debe pagar impuestos.")
else:
    print("Usted no tiene obligación de pagar impuestos.")
