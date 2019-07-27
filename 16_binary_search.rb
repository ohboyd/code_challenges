# Binary Search

# Write a method that finds a given integer in an array using binary search.

def binary_searcher(array, value)
  array.bsearch { |integer| value <=> integer } || false

end

# normal binary search on an array
puts binary_searcher([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], 2)
puts binary_searcher([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], 4)
puts binary_searcher([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], 5)
puts binary_searcher([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], 7)
puts binary_searcher([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], 11)

# number doesn't exist
puts binary_searcher([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14], 15)


# can test the time it takes to do this normally by using this code:
# puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14].find(2)
