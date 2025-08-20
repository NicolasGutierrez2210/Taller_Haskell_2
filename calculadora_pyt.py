

# Calculadora de división en Python ejercicio # 3 (imperativo)

try:
    num1 = float(input("Ingrese el primer numero: "))
    num2 = float(input("Ingrese el segundo numero: "))

    result = num1 / num2
    print("El resultado de la división es:", result)
except ZeroDivisionError:
    print("Error: No se puede dividir entre cero.")
except ValueError:
    print("Error: Entrada no valida, debe ingresar un numero.")
