def hello_there(name)
    puts ("hello there, " + name)
end 

hello_there("General Griveous") 

def say_hi(name="no name",tacos=0)
    puts ("Hello " + name + ", I need " + tacos.to_s + " tacos")
end

say_hi("Luis", 10)

say_hi("Luis")#if given the the wrong number of arguments; it will throw an error
#default values can be set with the paramenters
