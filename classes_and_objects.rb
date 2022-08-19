class Book 
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages 
    
    end

end

# b1 = Book.new()
# b1.title = "The Time I Could Not Come Up With A Title"
# b1.author = "Me"
# b1.pages = 42

# puts b1.title

# b2 = Book.new()
# b2.title = "The Other Time I Did Not Come Up With A Title"
# b2.author = "Someone"
# b2.pages = 58

b3 = Book.new("The Time Before That", "None",75)
puts b3



