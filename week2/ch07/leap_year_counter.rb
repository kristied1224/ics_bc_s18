puts 'Starting year: '
starting = gets.chomp
puts 'Ending year:'
ending = gets.chomp
puts 'Leap years between designated starting and ending years: '
while starting.to_i <= ending.to_i
  if (starting % 4 == 0 and starting % 100 != 0) or (starting % 400 == 0 and starting % 100 == 0)
    puts starting
  end
  starting = starting.to_i + 1
end
