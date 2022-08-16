def power(base, exp)
    # base = base.to_f
    # exp = exp.to_f
    # pow = base**exp
    # puts pow

    #using for loop for power operation
    result = 1
    for index in 1..exp.to_i
        result *= base
    end
    puts result
end
power(4,3)