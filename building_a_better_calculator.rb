puts "Enter first number:"
n1 = gets.chomp().to_f
puts "Enter operation:"
ope = gets.chomp()
puts "Enter second number:"
n2 = gets.chomp().to_f

if(ope == "+")
    puts n1 + n2
elsif(ope == "-")
    puts n1 - n2
elsif(ope == "*")
    puts n1 * n2
elsif(ope == "/")
    puts n1 / n2
else
    puts "invalid operation"
end 
