# Divisible

# Write a method to check if a given number is divisible by 3.

def threesome(n)
  return true if (n % 3).zero? && !n.zero?

  false
end

# happy path
puts threesome(3)
puts threesome(6)
puts threesome(9)
puts threesome(7)
puts threesome(99)

# negative numbers
puts threesome(-3)
puts threesome(-6)
puts threesome(-9)
puts threesome(-7)

# zero
puts threesome(0)

# floats
puts threesome(3.3)
puts threesome(3.6)
puts threesome(3.9)
puts threesome(7.3)
puts threesome(99.3)
