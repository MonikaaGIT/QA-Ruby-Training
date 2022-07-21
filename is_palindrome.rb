def palindrome?(string)
  reversed_string = ""
  iterator = string.length - 1
  while iterator >= 0
    reversed_string += string[iterator]
    iterator -= 1
  end
  reversed_string == string
end
  
