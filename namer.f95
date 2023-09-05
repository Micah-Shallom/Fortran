program namer

    implicit none

    !Declare the variable
    character :: name*10
    
    !Ask me to write name
    print *, "What is your name?"

    !Recognize typing from the terminal
    read *, name

    !Print out my name
    print *, "My name is ",name

end program namer