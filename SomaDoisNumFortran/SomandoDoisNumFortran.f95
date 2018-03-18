program main

    integer a

    print*, "<<::|| Somando 2 numeros inteiros com Fortran ||::>>"
    write (*,*) "Entre com um com os 2 Numeros: "
    read (*,*,iostat=ierr) a,b
    write (*,2) a+b
    2 format('Resultado da Soma: ', f0.0)

end program
