class Chef # super class
    def make_chicken
        puts "chicken made"
    end

    def make_salad
        puts "salad ready"
    end

    def make_special
        puts "ta-da!!"
    end
end

class ItalianChef  < Chef # inheritance
    def make_special
        puts "italian special"
    end
end

italian_chef = ItalianChef.new()
italian_chef.make_chicken()
italian_chef.make_special()# the extended class method overrides the original