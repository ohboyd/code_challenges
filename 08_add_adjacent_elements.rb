# Add Adjacent Elements

# Add adjacent elements between 0 and n.

def adder_up(n)
  return "Number must be positive" unless n > 0

  return n if (n-1).zero?

  n + adder_up(n-1)
end

# happy path
puts adder_up(5)
puts adder_up(69)
puts adder_up(9999)

# zero
puts adder_up(0)

# negative
puts adder_up(-369)
