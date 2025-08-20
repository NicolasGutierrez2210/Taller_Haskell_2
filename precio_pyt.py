# Problema 8 Phyton : Precios de Arcade

def calcular_precio(edad):
    if edad < 4:
        return 0
    elif 4 <= edad <= 18:
        return 5
    else:
        return 10

def main():
    edad = int(input("Ingrese la edad del cliente: "))
    precio = calcular_precio(edad)
    print(f"El precio de la boleta es: ${precio}")

if __name__ == "__main__":
    main()
