def is_automorphic?(number)
  square = number * number
  temporary = number
  while (number > 0) do 
    if(number % 10 != square % 10)
      break
    end
    number = number/10
    square = square/10
  end
  number == 0
end
