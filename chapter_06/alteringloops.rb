condition = 'y'

while (condition === 'y')
    print ("Enter a numerator: ")
    num = Integer(gets)
    print ("Enter a denominator: ")
    denom = Integer(gets)
    if denom == 0 then
        break
    end
    puts (num/denom)
    print("More? (y/n)")
    condition = gets
    condition = condition.chomp
end
