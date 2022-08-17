numbers = [3,6,5,9,2,8,5]

# num = 5/0 #error
begin
    #this part is to test something that has a chance of throwing an error
    numbers["hi"]
    num = 7 / 0
rescue ZeroDivisionError => e # different rescue statements can be made depending on the error 
    puts "Zero Division Error"
    puts e

rescue TypeError => e
    puts "Type Error"
    puts e
end
