secret_word = "hello"
guess = ""
count = 10
attempt = 1
while(attempt <= count and guess != secret_word )
    puts "Enter guess: "
    guess = gets.chomp()
    if(guess != secret_word)
    puts "Bad Luck, Try Again." 
    end
    attempt +=1
    if(attempt == count)
        puts "No More Tries"
        return
    end

    puts attempt
end

puts "Correct. Success!!"
