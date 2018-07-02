puts 'Type out your favorite words (one word per line): '
favorite_words = []
while true
input = gets.chomp
  favorite_words.push input
  if input == "\n"
    puts favorite_words.sort
    break
  end
end
