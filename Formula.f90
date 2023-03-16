program Formula
    implicit none
    real :: a, b, c ! coeficientes de la ecuación cuadrática
    complex :: x1, x2 ! soluciones de la ecuación cuadrática
    real :: discriminante
    ! Aquí le pedimos l usurio que ingrese los coeficientes de la ecuación cuadrática
    write(*,*) "Ingrese el coeficiente de a:"
    read(*,*) a
    write(*,*) "Ingrese el coeficiente de b:"
    read(*,*) b
    write(*,*) "Ingrese el coeficiente de c:"
    read(*,*) c
    
    ! Aquí se calcula el discriminante con la formula general
    discriminante = b**2 - 4*a*c
    if (discriminante >= 0.0) then
       ! Calculamos las soluciones de la ecuación cuadrática de esta manera
       x1 = (-b + sqrt(discriminante))/(2*a)
       x2 = (-b - sqrt(discriminante))/(2*a)
       ! Pido aquí que imprima las soluciones reales
       write(*,*) "Las soluciones de la ecuación cuadrática son:"
       write(*,*) "x1 = ", x1
       write(*,*) "x2 = ", x2
    else
    !Este caso es para cuando la ecuacion es de soluciones complejas
       !Se calcula de esta manera las soluciones complejas de la ecuación cuadrática
       x1 = (-b + cmplx(0.0, sqrt(-discriminante)))/(2*a)
       x2 = (-b - cmplx(0.0, sqrt(-discriminante)))/(2*a)
       ! Aquí se imprimen las soluciones complejas
       write(*,*) "Las soluciones de la ecuación cuadrática son complejas:"
       write(*,*) "x1 = ", x1
       write(*,*) "x2 = ", x2
    end if
    end program Formula
