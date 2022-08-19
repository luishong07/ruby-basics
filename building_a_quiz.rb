class Question

    attr_accessor :prompt, :answer

    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end


end

p1 = "Which one is pi?\n(a) 3.14\n(b) 2.718\n(c) 1.618"
p2 = "What color is an apple?\n(a) red\n(b) blue\n(c) purple"
p3 = "What is the biggest planet?\n(a)Jupiter\n(b) Saturn\n (c) Neptune"

qs = [
    Question.new(p1, "a"),
    Question.new(p2, "a"),
    Question.new(p3, "a")

]

def run_quiz(qs)
    answer = ""
    score = 0
    for q in qs 
        puts q.prompt
        answer = gets.chomp()
        if(answer == q.answer)
            score += 1
        end
    end
    puts "Your score is: " + score.to_s
end



run_quiz(qs)