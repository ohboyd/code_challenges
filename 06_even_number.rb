# Even Number

# Implement a method to check if a given number is even.

def evenator?(n)
  return false if n.zero?

  n % 2 == 0 ? true : false
end

# happy paths
puts evenator?(1)
puts evenator?(2)
puts evenator?(3)
puts evenator?(4)
puts evenator?(5)

# negative numbers
puts evenator?(-1)
puts evenator?(-2)
puts evenator?(-3)
puts evenator?(-4)
puts evenator?(-5)

#floats
puts evenator?(1.5)
puts evenator?(-3.14)
puts evenator?(6.899)

# zero
puts evenator?(0)
