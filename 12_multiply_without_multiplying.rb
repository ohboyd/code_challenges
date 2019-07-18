# Multiplication

# Implement a method to multiply two numbers without using the multiplication operator.
# This doesn't specify floats. Is that a potential?

def multiply(x, y)
  return 0 if x.zero? || y.zero?

  accumulator = 0
  x.abs.times { accumulator += y.abs }

  [(x <0), (y < 0)].one? && ![(x <0), (y < 0)].all? ? - accumulator : accumulator
end

# happy path
puts multiply(1, 2)
puts multiply(2, 3)
puts multiply(4, 5)
puts multiply(10, 10)
puts multiply(9999, 9999)

# single negative
puts multiply(-1, 2)
puts multiply(2, -3)
puts multiply(-4, 5)
puts multiply(10, -10)

# multiple negatives
puts multiply(-1, -2)
puts multiply(-2, -3)
puts multiply(-4, -5)
puts multiply(-10, -10)

# zero
puts multiply(0, 2)
puts multiply(2, 0)
puts multiply(0, 5)
puts multiply(10, 0)
