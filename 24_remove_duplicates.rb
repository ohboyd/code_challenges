# Remove Duplicates

# Write a method to remove duplicate characters from a given string.

def duplicates_be_gone(str)
  str.split('').uniq.reduce(:+)
end

# strings with duplicate characters
puts duplicates_be_gone('aa bb cc ')
puts duplicates_be_gone('something with duplicates')
puts duplicates_be_gone('bruh bruh bruh')
puts duplicates_be_gone('marissa')
puts duplicates_be_gone('sally sells seashells by the seashore')

# strings without duplicate characters
puts duplicates_be_gone('mars')
puts duplicates_be_gone('bars')
puts duplicates_be_gone('cars intemp')
puts duplicates_be_gone('michael')
