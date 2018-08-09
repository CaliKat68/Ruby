def sqrtdemo(number, precision)
  if number == 0 || number == 1 then
    return number
  end

  start = 1
  finish = number
  #answer = 0

  while start <= finish
      middle = (start + finish) / 2
        if middle ** middle == number
          return middle
        end

        if middle * middle < number
          start = middle + 1
          #answer = middle
        else
          finish = middle - 1
        end
    return finish
  end

end

puts sqrtdemo(8, 2)


# Solve for sqrt
# Solve for percision of 2 decmial places
# Search for sqrt within and upper and lower bounds (binary search)
# Return value from function of sqrt


# Binary Search Algorthim -
# 1) Start with 'start' = 0, end = 'x',
# 2) Do following while 'start' is smaller than or equal to 'end'.
#      a) Compute 'mid' as (start + end)/2
#      b) compare mid*mid with x.
#      c) If x is equal to mid*mid, return mid.
#      d) If x is greater, do binary search between mid+1 and end. In this case, we also update ans
#     e) If x is smaller, do binary search between start and mid-1
