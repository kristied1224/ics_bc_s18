def ask question
    puts question
    reply = gets.chomp.downcase
      if reply == 'yes'
        return 'true'
      end
      if reply == 'no'
        return 'false'
      end
      else
        puts 'Please answer "yes" or "no".'
      ask question
  end
eating = 'Do you like eating '
puts 'Hello, and thank you for agreeing to participate in this ground-breaking survey.'
puts
ask eating + 'tacos?'
ask eating + 'burritos?'
wets_bed = ask 'Do you wet the bed?'
ask eating + 'chimichangas?'
ask eating + 'sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask eating + 'flautas?'

puts
puts 'Thank you again for taking the time to input such valuable and truthful answers.'
puts
puts wets_bed
