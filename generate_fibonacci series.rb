def fibonacci(term)
  number1 = 0
  number2 = 1
  sequence = [number1,number2]
  while term > 2
    number3 = number1 + number2
    sequence.push (number3)
    number1 = number2
    number2 = number3
    term = term - 1
  end
  sequence
end
