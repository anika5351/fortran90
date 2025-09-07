program lab1
    implicit none
    real::x1,x2,x3,y1,y2,y3
    real::a,b,c,s,area

    print*,"Enter the coordinates of A(x1,y1):"
    read*,x1,y1
    print*,"Enter the coordinates of B(x2,y2):"
    read*,x2,y2
    print*,"Enter the coordinates of C(x3,y3):"
    read*,x3,y3

    a=sqrt((x2-x1)**2+(y2-y1)**2)
    b=sqrt((x2-x3)**2+(y2-y3)**2)
    c=sqrt((x3-x1)**2+(y3-y1)**2)

    if ((a+b)>c.and.(b+c)>a.and.(c+a)>b) then

    s=(a+b+c)/2.0
    area=sqrt(s*(s-a)*(s-b)*(s-c))

    print*,"Perimeter of the triangle:",a+b+c
    print*,"Area of the triangle:",area
    else
    print*,"doesn't from a triangle"
    end if

end program
