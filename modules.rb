module Tools
    def say_hi(name)
        puts "hello there, #{name}"
    end

    def say_bye(name)
        puts "I'll be back, #{name}"
    end
end
include Tools

Tools.say_hi("Bob")