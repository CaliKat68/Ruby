def fact(n)
  if n >= 1
      return n * fact(n-1)
  else
    return 1
  end
end

def fact(n)
  return 1 if n == 1
  n * fact(n-1)
end

p fact(9999.0)
