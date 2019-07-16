# Add Adjacent Elements

# Add adjacent elements between 0 and n.
# Here is a sample input and output:

# Input  : 5, 10, 15, 20
# Output : 15, 25, 35

def sum_it_up(array)
  return array if array.size == 1

  new_array = []

  array.size.times do |number|
    if (number + 1) < array.size
      new_array << (array[number] + array[number + 1])
    end
  end

  new_array
end

# happy path
puts sum_it_up([3, 4, 5, 6])
puts sum_it_up([5, 10, 15, 20])
puts sum_it_up([1, 4, 9, 16, 25])

# negative numbers
puts sum_it_up([-3, -4, -5, -6])
puts sum_it_up([-5, -10, -15, -20])

# mixed signs (like my girlfriend...)
puts sum_it_up([-3, 4, -5, 6])
puts sum_it_up([5, -10, 15, -20])

# one value
puts sum_it_up([1])
puts sum_it_up([69])
puts sum_it_up([8_000_000])

# no values
puts sum_it_up([])
puts sum_it_up([]).class
