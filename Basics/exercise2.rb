def find_the_digits num
  # Finds the digits in the thousands, hundreds, tens, and ones place of a four digit number
  thousands = num / 1000
  hundreds = num % 1000 / 100
  tens = num % 100 / 10
  ones = num % 10

  puts "Thousands: #{thousands}"
  puts "Hundreds: #{hundreds}"
  puts "Tens: #{tens}"
  puts "Ones: #{ones}"

end

find_the_digits(1234)
find_the_digits(7357)
find_the_digits(5000)