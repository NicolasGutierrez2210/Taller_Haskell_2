# Problema 7 Phyton : Evaluacion de los empleados

def evaluar_empleado(puntuacion):
    if puntuacion == 0.0: #Especificaciones
        return "Inaceptable", 0
    elif puntuacion == 0.4:
        return "Aceptable", 2400 * puntuacion #Especificaciones
    elif puntuacion >= 0.6:
        return "Meritorio", 2400 * puntuacion #Especificaciones
    else:
        return "Puntuación no válida", 0 # Si no se digita ninguna

def main():
    puntuacion = float(input("Ingrese su puntuación: "))
    nivel, recompensa = evaluar_empleado(puntuacion)
    print(f"Nivel de rendimiento: {nivel}")
    print(f"Recompensa monetaria: ${recompensa:.2f}") # 2 decimales

if __name__ == "__main__":
    main()
