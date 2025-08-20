
# Verificación de contraseña en Python ejercicio 2 (imperativo)

# Contraseña almacenada
password_guardada = "Candy2210"

# Pedir al usuario su contraseña
entrada = input("Ingrese la contraseña: ")

# Comparación sin distinguir mayúsculas/minúsculas
if entrada.lower() == password_guardada.lower():
    print("Las contraseñas coinciden.")
else:
    print("Las contraseñas no coinciden.")
