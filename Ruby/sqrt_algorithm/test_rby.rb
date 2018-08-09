def sqrt(number, precision)

  return 0 if number == 0
  startv = number.to_f
  endv = number

  loop do
    middlev=(startv + endv / startv)/2
    return startv.round(precision) if startv <= middlev
    startv = middlev
  end

end

puts sqrt(8, 2)
