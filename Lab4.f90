program lab4
    implicit none
    real::x1,x2,x3,y1,y2,y3
    real::a,b,c,s,area,r,circle,circumferance,radius_of_circumcircle
    real::pi=3.1416

    read*,x1,x2,x3,y1,y2,y3

    a=sqrt((x2-x1)**2+(y2-y1)**2)
    b=sqrt((x2-x3)**2+(y2-y3)**2)
    c=sqrt((x3-x1)**2+(y3-y1)**2)

    if ((a+b)>c.and.(b+c)>a.and.(c+a)>b) then
        s=(a+b+c)/2.0
        area=sqrt(s*(s-a)*(s-b)*(s-c))
        r=(2.0*area)/s
        circle=pi*r**2
        circumferance=2*pi*r
        radius_of_circumcircle=(a*b*c)/(4.0*area)



        print*,"Circumferance of the triangle:",circumferance
        print*,"Area of the triangle:",circle
        print*,"Radius of Circumcircle of the triangle:",radius_of_circumcircle
    else

        print*,"Doesn't form a triangle"

    end if


end program
