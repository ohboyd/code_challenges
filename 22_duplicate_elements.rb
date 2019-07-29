# Duplicate Elements

# Write a method to determine if duplicate elements exist in an array or not.

def duplicate_elements?(arr)
  arr.uniq.length != arr.length
end

# all duplicated values
puts duplicate_elements?([1, 1])
puts duplicate_elements?([7, 7, 7])
puts duplicate_elements?(['1', '1', '1', '1', '1', '1'])
puts duplicate_elements?(['999', '999', '999', '999'])

# several, but not all duplicated values
puts duplicate_elements?([1, 1, 2])
puts duplicate_elements?([7, 7, 7, 8])
puts duplicate_elements?([1, 1, 1, 1, 1, 1, 2])
puts duplicate_elements?(['999', '999', '999', '999', '9'])
puts duplicate_elements?(['-69', '-69', '-69', '-69', '-69', '69'])

# no duplicate values
puts duplicate_elements?([1, 2])
puts duplicate_elements?([7, 8, 9])
puts duplicate_elements?([1, 2, 3, 4, 5, 6])
puts duplicate_elements?(['997', '998', '999', '1000'])
puts duplicate_elements?(['-67', '-68', '-69', '-70'])
