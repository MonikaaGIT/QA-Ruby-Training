def is_armstrong?(number)
  temporary = number
  count = 0
  while (temporary > 0)
    count += 1
	  temporary = temporary/10
  end
  sum = 0
  temporary = number
  while(number > 0) do 
    reminder = number % 10
    digit_power = reminder ** count
    sum = sum + digit_power
    number = number/10
  end
  number = temporary
  number == sum
end
