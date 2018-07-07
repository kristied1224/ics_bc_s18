def digit_sum(num)
  if num.to_i >= 0
    num.chars.to_a
    num[0].to_i + num[1].to_i
  else
    puts "Please input a number > 0."
  end
end

puts digit_sum ("23")
