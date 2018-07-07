def array_sum(array)
  if array.each == 0
    return array[0]
  else
    sum = 0
    array.each {|a| sum += a}
  end
  sum
end

puts array_sum [2, 0, 0, 8]
