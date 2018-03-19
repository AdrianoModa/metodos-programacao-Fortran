program fatorial

implicit none
integer i,fat,j

print * , "Entre com um valor inteiro"
read * , i
if ( i < 0) then
    print * , "Nao e possivel calcular o fatorial"
else if ( i == 0) then
    print * , " f a t ( " , i , ")=" ,1
else
    fat= 1
do j= 1 , i
fat= fat * j
end do
print * , "fat (",i,")=" , fat
end if
end program fatorial
