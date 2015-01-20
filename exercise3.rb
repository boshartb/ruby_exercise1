puts "What is your name?"

name = gets.chomp
puts "Hi #{name}!"
puts "Hey, I hope this isn't awkward but how old are you turing in 2015?"
age = gets.chomp.to_i

#1
birth_year = 2015 - age
puts "So that means, you were born in #{birth_year} "