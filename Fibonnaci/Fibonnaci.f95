program fibonacci
    implicit none
    integer :: first, second, temp, ix
    first = 1
    second = 1
    write (*,*) first
    write (*,*) second
    do ix = 1, 8, 1
      temp = first + second
      first = second
      second = temp
      write (*,*) temp
    end do
end program fibonacci
