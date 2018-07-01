def roman_numeral
  while true
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
          if integer.to_i % 1000 / 100 == 9
            roman_num.push ('CM')
          elsif integer.to_i % 1000 / 100 == 4
            roman_num.push ('CD')
          end
          if
            orn = (integer.to_i % 500 / 100)
            if orn == 1 || orn == 2 || orn == 3
            roman_num.push ('C' * orn)
            end
          end
            if
              orn = (integer.to_i % 100 / 50)
              roman_num.push ('L' * orn)
            end
          if integer.to_i % 100 / 10 == 9
            roman_num.push ('XC')
          elsif integer.to_i % 100 / 10 == 4
            roman_num.push ('XL')
          end
          if
            orn = (integer.to_i % 50 / 10)
            if orn == 1 || orn == 2 || orn == 3
            roman_num.push ('X' * orn)
            end
          end
          if integer.to_i % 10 == 9
            roman_num.push ('IX')
            puts 'Roman numeral: '
            puts roman_num.join()
            roman_numeral
          elsif
            orn = (integer.to_i % 10 / 5)
            roman_num.push ('V' * orn)
          end
          if
            orn = (integer.to_i % 5 / 1)
            if orn == 4
              roman_num.push ('IV')
            elsif orn == 1 || orn == 2 || orn == 3
              roman_num.push ('I' * orn)
            end
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

puts "Input an integer from 1 to 3000 below to learn how the ancient Romans "
puts "used to write their numbers. Enter 'done' when you are finished. \n"
roman_numeral
puts 'Thank you'
puts 'Come again soon!'
