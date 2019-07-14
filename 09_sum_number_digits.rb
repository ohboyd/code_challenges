# Sum Digits

# Sum the digits in a number. Example: Given 758, the output is 7+5+8 = 20.

def digitize(n)
  if n >= 0
    n.to_s.split('').map(&:to_i).reduce(:+)
  else
    "bruh what's up with the negative number"
  end
end

# happy path
puts digitize(1)
puts digitize(11111)
puts digitize(12345)

# zero
puts digitize(0)

# negative number
puts digitize(-546)
