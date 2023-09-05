program readdata
    implicit none

    character :: x*10,y*10,z*10

    open(10, file="readdata.txt")
    read(10, *) x,y,z

    print *, x,y,z
    
end program readdata