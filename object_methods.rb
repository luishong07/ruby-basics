class Student 
    attr_accessor :name, :major, :gpa
    def initialize(name, major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if(@gpa >=3.5)
            return true
        end
        return false
    end

    

end

s1 = Student.new("Bob","Music",3.7)
s2 = Student.new("Jo","Med",3.8)


puts s1.has_honors