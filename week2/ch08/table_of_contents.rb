heading = 'Table of Contents'
chapter_names = [['The Gravedigger\'s Handbook', 17], ['The Shoulder Shrug', 81], ['Mein Kampf', 123]]
puts heading.center(55)
puts
counter = 1
chapter_names.each do |chap|
  chapter_names = chap[0]
  page_numbers = chap[1]
  column_1 = " Part #{counter}: #{chapter_names}"
  column_2 = " page " + page_numbers.to_s
  puts column_1.ljust(35) + column_2.rjust(20)
  counter += 1
end
