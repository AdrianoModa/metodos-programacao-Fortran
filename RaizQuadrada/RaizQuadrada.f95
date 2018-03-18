program main
  real radical

  write(*,*) "Entre com o valor para obter a Raiz"
  read*, radical
  write(*,2) sqrt(radical)
  2 format("Raiz: " , f2.0)
end
