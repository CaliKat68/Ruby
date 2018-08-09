#spadmin - last letter is 3 on TD's computer


def sqrt(number, precision)

  return 0 if number == 0
  startv = number.to_f
  endv = number


  loop do
    middlev=(startv + endv / startv)/2
    return startv.round(precision) if startv<= middlev
    startv = middlev
  end

end
https://coderpad.io/7DAGA3M7

puts sqrt(8, 2) # => 2.82

#1) To find the square root of a number, set startv and endv to that number.
#2) Then calculate (middlev + endv / middlev )/2, rounding each division down.
#3) If middlev equals or is less than the result, use middlev as the square root;
#otherwise, set middlev to the result and repeat this process at step 2.
