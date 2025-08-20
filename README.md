# Taller de Haskell y Python
Este taller tiene como objetivo practicar la programación imperativa (Python) y la programación declarativa (Haskell) resolviendo una serie de problemas básicos de lógica y control de flujo.

## Objetivo

Comprender y aplicar la diferencia entre los paradigmas imperativo y declarativo mediante la implementación de soluciones en Python y Haskell, reforzando la lógica de programación y el manejo de entrada/salida de datos.

## Requisitos previos 
- Python 3 instalado.
- Haskell Compiler (GHC/GHCi) instalado.

##  Como compilar y ejecutar  

###  Python (imperativo)  

1. Guarda el archivo con extensión `.py` (por ejemplo `problema1.py`).  
2. Ejecuta en la terminal:  

   ```bash
   python problema1.py
    ```
   ### Hazkell (declarativo)
  Usar archivos .hs
1. Guarda el código en un archivo, por ejemplo Ejercicio1.hs.
2. En la terminal poner lo siguiente:
 ```bash
ghc Ejercicio1.hs. -o Ejercicio
 ```
3.Ejecuta el programa compilado con:

```bash
./Ejercicio
```
O bien, cargar el archivo directamente en GHCi:
```bash
ghci Ejercicio.hs
```

##  Problemas y en que archivos encontrarlos 

###  Problema 1: Verificador de edad legal  
- **Python:** Solicita la edad y verifica si es mayor de edad (>=18). (Archivo verific_edad.py )
- **Haskell:** Función que recibe una edad y devuelve un mensaje indicando si es mayor de edad (Archivo Edad.hs)

###  Problema 2: Verificación de contraseña  
- **Python:** Solicita al usuario una contraseña y la compara con la almacenada, ignorando mayúsculas y minúsculas. (Archivo contraseña_pyt.py)
- **Haskell:** Función que compara dos contraseñas (guardada y entrada del usuario) sin distinguir mayúsculas/minúsculas. (Archivo Contrase.hs)

### Problema 3: Calculadora de división  
- **Python:** Pide dos números y maneja la excepción de división por cero con `try-except`. (Archivo calculadora_pyt.py)
- **Haskell:** Función que divide dos números o devuelve un mensaje de error si el divisor es cero. (Archivo calculador.hs)

###  Problema 4: Verificador par o impar  
- **Python:** Pide un número entero y usa el operador módulo `%`.  (Archivo numpar_pyt.py) 
- **Haskell:** Función que recibe un número entero y devuelve si es par o impar.  (Archivo numpa.hs )

###  Problema 5: Obligación fiscal  
- **Python:** Pide edad e ingresos y verifica si debe pagar impuestos según criterios.  
- **Haskell:** Función que toma edad e ingresos y devuelve un booleano indicando si existe obligación fiscal.

###  Problema 6: Asignación grupal  
- **Python:** Pregunta al usuario su nombre y genero. Utiliza condicionales para determinar a qué grupo pertenece según los criterios definidos, e imprime el resultado.(Archivo ingresos_pyt.py) 
- **Haskell:** Implementa una función que recibe el nombre y el género, y devuelve el grupo asignado. (Archivo 
Ingresos.hs)





   
