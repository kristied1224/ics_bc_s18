puts 'Hello, what is your favorite number?'
number = gets.chomp
better_number = number.to_i + 1
puts 'You know, it hurts me to say this but ' + better_number.to_s + ' ' + 'is both BIGGER and better than ' + number + '. '
puts 'Simply put, would you rather play with just ' + number + ' ' + 'puppies or with ' + better_number.to_s + ' ' + 'puppies?'
