# Division

# Write a method to perform integer division. Divide two numbers without using the division operator.
# This solution assumes the divisor is smaller than the dividend

def division(dividend, divisor)
  return 'Denominator of 0 is undefined' if divisor.zero?

  return 0 if dividend.zero?

  pos_dividend = dividend.abs
  pos_divisor = divisor.abs

  quotient = 0

  if pos_dividend == pos_divisor
    quotient = 1
  else
    while pos_dividend >= pos_divisor
      pos_dividend -= pos_divisor
      quotient += 1
    end
  end

  ((dividend < 0) ^ (divisor < 0)) ? - quotient : quotient
end

# evenly divisable numbers
puts division(10, 2)
puts division(10, 5)
puts division(100, 5)
puts division(32, 4)
puts division(99, 3)
puts division(80, 1)

# same number divided by itself
puts division(1, 1)
puts division(10, 10)
puts division(69, 69)

# unevenly divisable numbers with larger dividends
puts division(9, 2)
puts division(9, 5)
puts division(99, 5)
puts division(31, 4)
puts division(98, 3)

# single negative number
puts division(-10, 2)
puts division(10, -5)
puts division(-1, 1)
puts division(9, -2)
puts division(-9, 5)

# multiple negative numbers
puts division(-10, -2)
puts division(-10, -5)
puts division(-1, -1)
puts division(-9, -2)
puts division(-9, -5)

# zeros
puts division(0, 1)
puts division(0, 5)
puts division(1, 0)
puts division(5, 0)
