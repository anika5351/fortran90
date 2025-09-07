program lab2
    implicit none
    real::a,b,c,theta,rad_theta,perimeter,s,area

    real ::pi=3.1416
    print*,"Enter the values of a,b and angle:"
    read*,a,b,theta
    rad_theta= theta*(pi/180.0)
    c=sqrt(a**2+b**2-2*a*b*cos(rad_theta))

    if ((a+b)>c.and.(b+c)>a.and.(c+a)>b)then

    perimeter=a+b+c
    s=perimeter/2.0
    area=sqrt(s*(s-a)*(s-b)*(s-c))


        print*,"Perimeter of the triangle:",perimeter
        print*,"Area of the triangle :",area
    else
        print*,"Doesn't form a triangle"

    end if
end program
