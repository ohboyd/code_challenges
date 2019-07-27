# Average

# Implement a method to find the average of all the numbers in an array.

def array_avg(arr)
  (arr.reduce(:+).to_f / arr.length).round(2)
end

# happy path
puts array_avg([0, 1, 2, 3, 4])
puts array_avg([1, 2, 3])
puts array_avg([5, 10, 15, 20, 25])
puts array_avg([1, 1, 1])
puts array_avg([0, 100])

# negative numbers
puts array_avg([0, -1, -2, -3, -4])
puts array_avg([-1, -2, -3])
puts array_avg([-5, -10, -15, -20, -25])
puts array_avg([-1, -1, -1])
puts array_avg([0, -100])

# mixed positive and negatives
puts array_avg([0, 1, 2, -3, -4])
puts array_avg([-1, 2, -3])
puts array_avg([-5, 10, -15, 20, -25])
puts array_avg([1, -1, 1])

# using floats
puts array_avg([1.0, 1.2, 1.3, 1.4, 1.5])
puts array_avg([1.5, 2.0, 2.5])
puts array_avg([5.5, 10.5, 15.5, 20.5, 25.5])
puts array_avg([1.1, 1.1, 1.1])

# using pos, neg, and floats
puts array_avg([1.0, 1.2, 1.3, -1.4, -1.5])
puts array_avg([-1.5, 2.0, -2.5])
puts array_avg([-5.5, 10.5, -15.5, 20.5, -25.5])
puts array_avg([1.1, -1.1, 1.1])
