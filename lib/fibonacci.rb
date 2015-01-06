def fib(n)
  if n == 0 || n == 1
    n
  else
    fib(n - 1) + fib(n - 2)
  end
end

def position
  (0..30).each do |i|
    [i, fib(i)]
  end
end

p fib(5)
p fib(6)
