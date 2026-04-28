program paris_law_cgr
    implicit none

    real :: C, m, deltaK, dadN

    print *, "Fatigue Crack Growth Rate using Paris Law"
    print *, "Enter C value:"
    read *, C

    print *, "Enter m value:"
    read *, m

    print *, "Enter Delta K value:"
    read *, deltaK

    dadN = C * (deltaK ** m)

    print *, "Crack growth rate da/dN = ", dadN

end program paris_law_cgr
