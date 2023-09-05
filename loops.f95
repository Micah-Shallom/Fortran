program loops

    integer :: i

    do i=0, 20
        print *, i
    end do
    
    print *, "***********************************"
    
    do i=0 , 20, 2
        print *, i
    end do
    print *, "***********************************"

    do i =0 , -20, -2
        print *, i
    end do

end program loops