# String Segmentation

# Write a method that segments a given string. The parameters to the method are the string, a set containing words.

# Example
# Input  : applepie
# Output : apple pie

# Set dictionary consists of apple, pear, pier, pie.

require 'pry'

def dict(str)
  ['apple', 'pear', 'pier', 'pie'].include?(str)
end

def lookup(unsegmented_string)
  array_of_letters = unsegmented_string.split('')
  recursive_thing(array_of_letters, 0).join(' ')
end

def recursive_thing(array_of_letters, given_index)
  words_array = []
  (given_index).upto(array_of_letters.length - 1) do |n|
    possible_word = array_of_letters[given_index..n].join('')
    if dict(possible_word)
      words_array << possible_word
      remaining_string = array_of_letters[(n + 1)..array_of_letters.length]
      if remaining_string.length > 0
        words_array << recursive_thing(remaining_string, 0)
      end
    end
  end
  words_array
end


puts lookup('applepie')
puts lookup('pear')
puts lookup('pier')
puts lookup('pie')
