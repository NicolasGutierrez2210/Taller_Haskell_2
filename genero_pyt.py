
# Ejercicio 6: Asignacion grupal

nombre = input("Ingrese su nombre: ")
genero = input("Ingrese su genero (M/F): ").upper()

# Ejemplo del  criterio:
# Grupo a: Mujeres con nombre que empieza de la A a la M.
# Grupo b: Hombres con nombre que empieza de la N a la Z.
if genero == "F":
    if nombre[0].upper() <= "M":
        print(f"{nombre} pertenece al Grupo A.")
    else:
        print(f"{nombre} pertenece al Grupo B.")
elif genero == "M":
    if nombre[0].upper() >= "N":
        print(f"{nombre} pertenece al Grupo A.")
    else:
        print(f"{nombre} pertenece al Grupo B.")
else:
    print("Genero no valido.")
