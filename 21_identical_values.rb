# Identical Values

# Write a method that accepts an array of integers as input and returns true if all the array values are indentical or false if they are not.

def identical_values?(arr)
  arr.uniq.length == 1
end

# all identical integer values
puts identical_values?([1, 1])
puts identical_values?([7, 7, 7])
puts identical_values?([1, 1, 1, 1, 1, 1])
puts identical_values?([999, 999, 999, 999])
puts identical_values?([-69, -69, -69, -69, -69])

# several, but not all identical integer values
puts identical_values?([1, 1, 2])
puts identical_values?([7, 7, 7, 8])
puts identical_values?([1, 1, 1, 1, 1, 1, 2])
puts identical_values?([999, 999, 999, 999, 9])
puts identical_values?([-69, -69, -69, -69, -69, 69])

# no identical integer values
puts identical_values?([1, 2])
puts identical_values?([7, 8, 9])
puts identical_values?([1, 2, 3, 4, 5, 6])
puts identical_values?([997, 998, 999, 1000])
puts identical_values?([-67, -68, -69, -70])
