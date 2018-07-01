def roman_numeral
  while true
  puts
  puts 'Integer please'
      roman_num = []
      integer = gets.chomp
      if integer.downcase == 'done'
        break
      else
        if integer.to_i < 3001
          if (integer.to_i % 1000 == 0)
            quotient = integer.to_i / 1000
            roman_num.push ('M' * quotient.to_i)
          end
          if
            #old_roman_numeral = orn
            orn = (integer.to_i % 1000 / 500)
            roman_num.push ('D' * orn)
          end
          if
            orn = (integer.to_i % 500 / 100)
            roman_num.push ('C' * orn)
          end
          if
            orn = (integer.to_i % 100 / 50)
            roman_num.push ('L' * orn)
          end
          if
            orn = (integer.to_i % 50 / 10)
            roman_num.push ('X' * orn)
          end
          if
            orn = (integer.to_i % 10 / 5)
            roman_num.push ('V' * orn)
          end
          if
            orn = (integer.to_i % 5 / 1)
            roman_num.push ('I' * orn)
          end
        else
          puts
          puts 'Please choose an integer <= 3000'
        end
      puts 'Roman numeral: '
      puts roman_num.join()
    end
  end
end

puts 'Input an integer from 1 to 3000 below to learn how the ancient Romans '
puts 'used to write their numbers. Enter "done" when you are finished.'
  puts
roman_numeral
puts 'Thank you'
puts 'Come again soon!'
