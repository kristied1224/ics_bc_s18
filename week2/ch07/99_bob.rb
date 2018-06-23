puts 'Lyrics of the song 99 Bottles of Beer'
puts
bottle_number = 99
lyric_line_1_pt1 = ' bottles of beer on the wall, '
lyric_line_1_pt2 = ' bottles of beer.'
lyric_line_2_pt1 = 'Take one down and pass it around, '
lyric_line_2_pt2 = ' bottles of beer on the wall.'
while true
  puts bottle_number.to_s + lyric_line_1_pt1 + bottle_number.to_s + lyric_line_1_pt2
  puts lyric_line_2_pt1 + (bottle_number.to_i - 1).to_s + lyric_line_2_pt2
  puts
    bottle_number = (bottle_number.to_i - 1)
  if bottle_number.to_s == '2'.to_s
    puts bottle_number.to_s + lyric_line_1_pt1 + bottle_number.to_s + lyric_line_1_pt2
    puts lyric_line_2_pt1 + (bottle_number.to_i - 1).to_s + ' bottle of beer on the wall.'
    puts
    puts (bottle_number.to_i - 1).to_s + ' bottle of beer on the wall, ' + (bottle_number.to_i - 1).to_s + ' bottle of beer.'
    puts lyric_line_2_pt1 + 'no more bottles of beer on the wall.'
    puts
  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Go to the store and buy some more, ' + (bottle_number.to_i + 97).to_s + ' bottles of beer on the wall.'
    break
  end
end
