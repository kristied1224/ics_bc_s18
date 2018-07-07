def array_min(array, len)
  if array[0] <= len || array.length == 1
    puts array[0]
  else
    array.push len
    if array[0] <= array.last
      array.pop
    elsif array[0] > array.last
      array.shift
      array_min(array, len)
    end
  end
end

puts array_min([4, 3, 9], 2)
