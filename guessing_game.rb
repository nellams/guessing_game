# Part 1

puts "Welcome to the Guessing Game! \nWhat difficulty would you like; easy or hard?"
input = gets.chomp

if input == "easy"
  number = rand(1..10)
  puts "Ok. I've picked a number between 1 and 10. Try and guess it!"
  guess = gets.chomp
  while guess.to_i != number
    puts "Nope, Try again!"
    guess = gets.chomp
  end
  puts "Yep, you got it!"

else input == "hard"
  number = rand(1..20)
  puts "Ok, I've picked a number between 1 and 20. Try and guess it!"
  guess = gets.chomp
  while guess.to_i != number
    puts "Nope, try again!"
    guess = gets.chomp
  end
  puts "Yep, you got it!"
end

# Part 2

 puts "Welcome to the Guessing Game! \nWhat difficulty would you like; easy or hard?"
 input = gets.chomp
 score = 1

 if input == "easy"
   number = rand(1..10)
   puts "Ok. I've picked a number between 1 and 10. Try and guess it!"
   guess = gets.chomp
     while guess.to_i != number
       puts "Nope, Try again!"
       guess = gets.chomp
       score += 1
     end
     puts "Yep, you got it!"
     puts "Score: #{score}"

 else input == "hard"
   number = rand(1..20)
   puts "Ok, I've picked a number between 1 and 20. Try and guess it!"
   guess = gets.chomp
   while guess.to_i != number
     puts "Nope, try again!"
     guess = gets.chomp
     score +=1
   end
   puts "Yep, you got it!"
   puts "Score: #{score}"
 end

# Part 3

require "pry"
puts "Welcome to the Guessing Game! \nWhat difficulty would you like; easy or hard?"
input = gets.chomp
score = 1

if input == "easy"
  number = rand(1..10)
  puts "Ok. I've picked a number between 1 and 10. Try and guess it!"
  binding.pry
  # In pry, type "number" and see what value it returns.
  # Then exit pry and type that value.
  guess = gets.chomp
    while guess.to_i != number
      puts "Nope, Try again!"
      guess = gets.chomp
      score += 1
    end
    puts "Yep, you got it!"
    puts "Score: #{score}"

else input == "hard"
  number = rand(1..20)
  puts "Ok, I've picked a number between 1 and 20. Try and guess it!"
  binding.pry
  # In pry, type "number" and see what value it returns.
  # Then exit pry and type that value.
  guess = gets.chomp
  while guess.to_i != number
    puts "Nope, try again!"
    guess = gets.chomp
    score +=1
  end
  puts "Yep, you got it!"
  puts "Score: #{score}"
end
