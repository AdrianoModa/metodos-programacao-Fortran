program main

  real n1,n2,media

  write(*,*) "Digite suas Notas"
  read(*,*, iostat=ierr) n1,n2
  media = (n1+n2)/2
  if(media > 8) then
    print*, "Voce foi APROVADO"
    write(*,2) media
    2 format("NOTA: ", f0.2)
    else
        print*, "Voce foi REPROVADO"
        write(*,3) media
    3 format("NOTA: ", f0.2)
  end if
end
