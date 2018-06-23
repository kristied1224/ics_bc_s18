puts 'Parent: This is Grandma Margaret. Say hello.'
count = 0
while count != 3
  input = gets.chomp
if input == 'BYE'
    count = count.to_i + 1
  else
    count = 0
    if input == input.upcase
    random_year = (rand(6) * rand(5)) + 1930
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end
