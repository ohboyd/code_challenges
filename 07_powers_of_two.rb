# Powers of Two

# Print the powers of 2 from 1 through n (inclusive).

def power_two_the_people(n)
  return if n < 1

  array = []
  n.times do |n|
    array.push(2 ** (n + 1))
  end

  puts array
end

power_two_the_people(1)
puts ''
power_two_the_people(4)
puts ''
power_two_the_people(10)
