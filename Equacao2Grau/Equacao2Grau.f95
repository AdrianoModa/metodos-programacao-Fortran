program baskhara

      real a,b,c, delta, x1,x2, re, im

      print *, "este programa resolve uma equação de 2o.grau"
      print *, "no formato: a*x**2 + b*x + c = 0"

      print  10, "digite a, b, c: "
 10   format( a, 1x, $)
 20   read(*, *, err=20)a, b, c

      delta= b**2-4.0*a*c

      if( delta.gt.0 )then      ! (duas raízes reais)
          x1= ( -b-sqrt(delta) ) / ( 2.0*a )
          x2= ( -b+sqrt(delta) ) / ( 2.0*a )
          print *, "raizes:  x1= ", x1
          print *, "x2= ", x2
      else
          if( delta.eq.0 ) then ! (duas raízes reais iguais)
          x1= -b / ( 2.0*a )
          x2= x1
          print *, "raizes: x1=x2= ", x1
      else                      ! (duas raízes complexas)
          re= -b / ( 2.0*a )
          im= sqrt( -delta ) / ( 2.0*a )
          print *, "raizes complexas: x1= ", re,"- ", im, "i"
          print *, "x2= ", re, "+ ",im, "i"
          end if
      end if

      end program baskhara
