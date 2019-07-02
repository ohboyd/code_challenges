# Modulo
#
# Compute a % b without using % operator.

def modulo_op(a, b)
  raise 'Can\'t divide by zero.' if b.zero?

  if a > 0 && b > 0
    ((a.to_f / b.to_f - (a / b)) * b).round(0)
  else
    (((a.to_f / b.to_f) - (a / b)) * b).round(0)
  end
end

# positive
puts modulo_op(5, 3)
puts modulo_op(4, 4)
puts modulo_op(5, 4)

puts 5 % 3
puts 4 % 4
puts 5 % 4

# negative
puts modulo_op(5, -3)
puts modulo_op(-4, 4)
puts modulo_op(5, -4)

puts 5 % -3
puts -4 % 4
puts 5 % -4

# zero
puts modulo_op(5, 0)
puts modulo_op(4, 0)
puts modulo_op(5, 0)
puts 'Modulo raises an exception just like in our program when dealing with zeros'

# fractions
puts modulo_op(5/2, 3)
puts modulo_op(4/2, 4)
puts modulo_op(5/2, 4)

puts 5/2 % 3
puts 4/2 % 4
puts 5/2 % 4
