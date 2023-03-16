# Ecuaciones-Cuadraticas
Resuelve cualquier ecuación cuadrática, es decir, de segundo orden incluyendo aquellas que están en el campo de números complejos.

Paso 1. Abre la terminal de tu sistema operativo, en este caso se utilizó VS Code para editar y Ubuntu 22.04

Paso 2. Navega hasta el directorio donde tengas el archivo del programa, recuerda que es con cd y ls.

*Recuerda haber tenido instalado llapack y lblas*

Paso 3. Compila el programa usando el comando: "gfortran Formula.f90 -o Formula -llapack -lblas" esto para que trabaje con números complejos.

Paso 4. Ejecuta el programa usando el comando: ./Formula

Paso 5. Ingresa los coeficientes de la ecuación cuadrática que deseas resolver cuando se te solicite.

Paso 6. Se te mostrarán las soluciones de la ecuación cuadrática. Si las soluciones son complejas, se te notificará.

>Ejemplo Con Soluciones Reales:

Resolver la ecuación cuadrática x^2 - 3x + 2 = 0

_Ingrese el coeficiente a: 1_

_Ingrese el coeficiente b: -3_

_Ingrese el coeficiente c: 2_

>Las soluciones de la ecuación cuadrática son:

_x1 = 2.00000000_

_x2 = 1.00000000_



>Ejemplo 2 Con Soluciones Complejas: 

Resolver la ecuación cuadrática x^2 + 2x + 10 = 0.

_Ingrese el coeficiente a: 1_

_Ingrese el coeficiente b: 2_

_Ingrese el coeficiente c: 10_

Las soluciones de la ecuación cuadrática son:

_x1 = (-1.00000000, 3.00000000)_

_x2 = (-1.00000000, -3.00000000)_
