# Unique Characters

# Write a method to check if a given string has unique characters.

def unique_characters?(str)
  str.split('').uniq.length == str.split('').length
end

# string with no repeats
puts unique_characters?('something')
puts unique_characters?('using')
puts unique_characters?('zero')
puts unique_characters?('double')
puts unique_characters?('words')

# string with repeated characters
puts unique_characters?('becomes')
puts unique_characters?('untrue')
puts unique_characters?('whenever')
puts unique_characters?('tested')
