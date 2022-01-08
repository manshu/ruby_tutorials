# case expression
#   when expression1
#       statements
#   when expression2
#       statements
#   when expressions3
#       statements
#   else
#       statements
# end

print("Enter a grade: ")
grade = Integer(gets)

case grade
    when 90..100
        letterGrade = "A"
    when 80..89
        letterGrade = "B"
    when 70..79
        letterGrade = "C"
    when 60..69
        letterGrade = "D"
    else
        letterGrade = "F"
end

print("Your Letter Grade is " + letterGrade)
