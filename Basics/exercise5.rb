def factorial num

  x = num

  while x > 1
    x = x - 1
    num = num * x
  end

  puts num

end

factorial(5)
factorial(6)
factorial(7)
factorial(8)