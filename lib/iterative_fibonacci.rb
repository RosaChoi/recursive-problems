def fibonacci(n, i)

  start = 0
  numbers = [0, 1]


  while numbers.length < n
    next_number = numbers[-1] + numbers[-2]
    numbers << next_number
  end
  p numbers[i]

end

fibonacci(10, 5)

fibonacci(20, 6)
