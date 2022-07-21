
def is_prime?(number)
  count = 0
  iterator = 1
  while(iterator <= number)
    if (number % iterator == 0)
      count += 1
    end
    iterator += 1
  end
  count == 2
end
  
