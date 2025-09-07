program sum_digit_mod
    implicit none
    integer::d1,d2,d3,d4,d5,sum,n,number
    print*,"type a 5 digit numbers"
    read*,number
    print*,"number =",number
    n=iabs(number)
    d1=MOD(n,10)
    n=n/10
    d2=MOD(n,10)
    n=n/10
    d3=MOD(n,10)
    n=n/10
    d4=MOD(n,10)
    n=n/10
    d5=n
    sum=d1+d2+d3+d4+d5
    print*,"sum=",sum,"d1=",d1,"d2=",d2,"d3=",d3,"d4=",d4,"d5=",d5

end program
