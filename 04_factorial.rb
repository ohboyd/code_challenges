# Factorial

# Given a number n, compute n factorial where n >= 0.

def factorialize(n)
  return 0 if n.zero?

  number_array = []

  n.times do |number|
    number_array << number + 1
  end

  number_array.reduce(:*)
end

puts factorialize(0)
puts factorialize(1)
puts factorialize(2)
puts factorialize(3)
puts factorialize(4)
puts factorialize(5)
puts factorialize(6)
