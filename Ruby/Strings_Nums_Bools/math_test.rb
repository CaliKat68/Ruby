
def sqrt(number)

  start_value = 1
  end_value = number
  while end_value > start_value + 1
     middle_value = (end_value + start_value)/2
     if middle_value ** 2 <= number
        start_value = middle_value
     else
        end_value = middle_value
     end
  end
  return start_value

end

puts sqrt(8)
