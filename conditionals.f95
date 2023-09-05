program conditional

    real :: x,y, answer
    integer :: choice

    x = 12
    y = 23

    print *, "Please Select an option"
    print *, "1: Addition"
    print *, "2: Subtraction"
    print *, "3: Division"

    read *, choice

    if (choice == 1) then
        answer = x+y
    endif
    if (choice == 2) then
        answer = x-y
    endif
    if (choice == 3) then
        answer = x/y
    endif
    
    print *, answer


end program conditional