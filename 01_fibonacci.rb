# Fibonacci Sequence

# The Fibonacci Sequence is the series of numbers:

# 0,1,1,2,3,5,8,13,21,34...

# Generate Fibonacci Sequence up to a given term n, where n can be any positive number. For example, the sequence above is for n = 10.

def fib_seq(n)
  return "#{n} isn't a positive integer number" if n < 1

  fib_array = []

  n.times do |number|
    number > 1 ? fib_array.push(fib_array[number - 1] + fib_array[number - 2]) : fib_array.push(number)
  end

  fib_array
end

# happy path
puts fib_seq(2)
puts fib_seq(10)
puts fib_seq(20)

# less than one
puts fib_seq(-1)
puts fib_seq(0)
