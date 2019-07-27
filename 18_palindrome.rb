# Palindrome Substrings

# Given a string, write a method to count the palindromic substrings.

# Example 1

# Input: "abc"
# Output: 3
# Explanation: Three palindromic strings: "a", "b", "c".

# Example 2

# Input: "aaa"
# Output: 6
# Explanation: Six palindromic strings: "a", "a", "a", "aa", "aa", "aaa".

# solution for unique palindromic strings

def palindrome_counter(word)
  substrings_array = []
  word_length = word.length - 1
  0.upto(word_length) do |n|
    word_length.times do |m|
      substring = word.slice(n..m-1)
      if substring == substring.reverse
        substrings_array << substring
      end
    end
  end

  substrings_array.uniq.count
end

puts palindrome_counter('racecar')
puts palindrome_counter('aaa')
puts palindrome_counter('abc')


# solution for non-unique palindromic strings

# def palindrome_counter(word)
#   count = 0
#   word_length = word.length - 1
#   0.upto(word_length) do |n|
#     word_length.times do |m|
#       substring = word.slice(n..m-1)
#       if substring == substring.reverse
#         count += 1
#       end
#     end
#   end

#   count
# end

# puts palindrome_counter('racecar')
# puts palindrome_counter('aaa')
# puts palindrome_counter('abc')
