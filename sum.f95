program sum
    implicit none

    !Declare the variables
    real :: x, y, answer

    print *, "Enter 2 numbers"

    read *, x
    read *, y

    answer = x + y

    print *, "Answer of x + y is: ", answer
    
end program sum