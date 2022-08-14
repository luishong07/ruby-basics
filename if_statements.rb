is_person = false
is_present = true
if(is_person and is_present)
    puts "it's a person and here"

elsif(is_person or is_present)
    puts "either person or present"
elsif(!is_person and is_present)
    puts "not a person but here"
else 
    puts "neither"
end

def max(n1, n2, n3)
    if(n1 >= n2 and n1 >= n3)
        return n1
    elsif(n2 >= n1 and n2 >= n3)
        return n2
    else
        return n3
    end
end

puts max(13,42,36)
