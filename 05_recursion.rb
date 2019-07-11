# Recursive Sum

# Sum a given array of numbers using recursion.

def recursive_sum(array)
  return array[0] if array.length == 1

  array[0] + recursive_sum(array[1..-1])
end

# happy paths
puts recursive_sum([1, 2, 4])
puts recursive_sum([2, 4, 6])
puts recursive_sum([3, 6, 9])

# negative numbers
puts recursive_sum([-1, 2, 4])
puts recursive_sum([2, -4, 6])
puts recursive_sum([3, 6, -9])

# single digit array
puts recursive_sum([1])
puts recursive_sum([2])
