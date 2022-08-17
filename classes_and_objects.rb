class Book 
    attr_accessor :title, :author, :pages

end

b1 = Book.new()
b1.title = "The Time I Could Not Come Up With A Title"
b1.author = "Me"
b1.pages = 42

puts b1.title