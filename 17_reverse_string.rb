# Reverse String

# Implement a method reverse that reverses a given string.

def string_gnirts(word)
  word.reverse
end

# happy path
puts string_gnirts('test')
puts string_gnirts('that')
puts string_gnirts('given')
puts string_gnirts('string')
puts string_gnirts('is')
puts string_gnirts('reversed')

# with spaces
puts string_gnirts('even if there are spaces')

# with punctuation and spaces
puts string_gnirts('or punctuation!!')

# easter egg, y'all
puts string_gnirts('ysae tihs siht sekam ybur')
