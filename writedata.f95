program writedata

    implicit none

    integer :: x,y,z

    x = 10
    y = 11
    z = 12

    open(11, file="./writedata.txt")

    write(11, *) x ,y, z

    print *, "Data has been written into the file"

end program writedata