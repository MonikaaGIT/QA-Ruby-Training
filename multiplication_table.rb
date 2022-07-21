
def multiplication(number,limit)
  multiply_table = []
  for iterator in 1..limit 
    multiplication = number * iterator
    multiply_table << multiplication
    iterator = iterator + 1
  end
  multiply_table
end
    
