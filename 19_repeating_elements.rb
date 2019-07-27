# Repeating Elements

# Write a method to find the two repeating elements in a given array.

def all_repeating_array_values(arr)
  new_array = []
  arr.each do |value|
    if arr.count(value) > 1
      new_array << value
    end
  end

  new_array.empty? ? 'No matching values in array' : new_array.uniq
end

# happy path with integers
p all_repeating_array_values([1, 2, 3, 4, 5, 1])
p all_repeating_array_values([1, 2, 3, 4, 5, 1, 2])
p all_repeating_array_values([1, 2, 3, 4, 5, 1, 2, 3])
p all_repeating_array_values([1, 2, 3, 4, 5, 1, 2, 3, 4])
p all_repeating_array_values([1, 2, 3, 4, 5, 1, 2, 3, 4, 5])

# happy path with strings
p all_repeating_array_values(['1', '2', '3', '4', '5', '1'])
p all_repeating_array_values(['1', '2', '3', '4', '5', '1', '2'])
p all_repeating_array_values(['1', '2', '3', '4', '5', '1', '2', '3'])

# no matching values in array
p all_repeating_array_values([1, 2, 3, 4, 5, 6])
p all_repeating_array_values(['1', '2', '3', '4', '5', '6'])

# varied matching data types
p all_repeating_array_values([1, 2, 3, 1, '1', '2', '3', '1'])
