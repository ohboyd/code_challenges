# Add a Sequence of Numbers

# For example, input is 1 + 2 + 3 + 4 + ... + n. Output is the sum of all these numbers up to a given number n. Can you use recursion for this problem?


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
