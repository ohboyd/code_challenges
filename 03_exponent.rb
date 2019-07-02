# Exponent
#
# Compute a to the power b.

def exponent(a, b)
  return 1 if b.zero?

  array_of_values = []

  b.abs.times do
     array_of_values.push(a)
  end

  calculated_multiplier = array_of_values.reduce(:*)

  b > 0 ? calculated_multiplier : "1/#{calculated_multiplier}"
end

# zero to the zeroth should be 1
puts exponent(0, 0)

# these should also be 1
puts exponent(1, 0)
puts exponent(99, 0)

# happy paths
puts exponent(2, 2)
puts exponent(3, 3)
puts exponent(4, 4)
puts exponent(5, 5)

# negative values
puts exponent(-2, 2)
puts exponent(-3, 3)
puts exponent(-4, 4)
puts exponent(-5, 5)

puts exponent(2, -2)
puts exponent(3, -3)
puts exponent(4, -4)
puts exponent(5, -5)
