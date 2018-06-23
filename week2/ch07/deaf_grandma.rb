puts 'Parent: This is Grandma Margaret. Say hello.'
while true
  input = gets.chomp
if input == 'BYE'
  puts 'OH, BYE HON!'
  break
else
    if input == input.upcase
    random_year = (rand(6) * rand(5)) + 1930
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end
