    # if comparison (relational expression)
    #   statements
    # end

    puts("Please type your grade")
    grade = gets
    grade = Integer(grade)
    if grade >= 70
        puts('You have Passed')
    else
        puts('You have not made it')
    end
