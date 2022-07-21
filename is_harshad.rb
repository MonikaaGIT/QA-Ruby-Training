def is_harshad?(number)
  reminder = 0
  sum = 0
  number1 = number
  while(number > 0) do
    reminder = number % 10
    sum = sum + reminder
    number = number / 10
  end
  (number1 % sum == 0) 
end
