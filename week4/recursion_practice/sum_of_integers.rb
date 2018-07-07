def sum_of_integers(n)
  if n == 1
    n
  else
  n + sum_of_integers(n - 1)
  end
end

puts sum_of_integers 2
