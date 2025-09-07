program LAB3
    implicit none
    real::x1,x2,x3,x4,y1,y2,y3,y4
    real:: a,b,c,d,e,f,peri,area

    print*,"Enter the value of vertices A(x1,y1):"
    read*,x1,y1
    print*,"Enter the value of vertices B(x2,y2):"
    read*,x2,y2
    print*,"Enter the value of vertices C(x3,y3):"
    read*,x3,y3
    print*,"Enter the value of vertices D(x4,y4):"
    read*,x4,y4

    a= sqrt((x2-x1)**2+(y2-y1)**2)
    b= sqrt((x3-x2)**2+(y3-y2)**2)
    c= sqrt((x4-x3)**2+(y4-y3)**2)
    d= sqrt((x4-x1)**2+(y4-y1)**2)
    e=sqrt((x4-x2)**2+(y4-y2)**2)
    f= sqrt((x3-x1)**2+(y3-y1)**2)

    if ((a==c).and.(b==d).and.(e==f))then

        peri=(a+b)/2.0
        area=a*b

        print*,"Area of the rectangle",area
        print*,"Peri of the rectangle",peri
    else
        print*,"Doesn't the form of rectangle"


    end if



end program
