def sqr3(n, p)
  x = n
  y = 1
  p = 0.00

  while ((x-y) > p)
    x = (x+y)/2
    y = n/x

    return x
  end
end

puts sqr3(8,2)
