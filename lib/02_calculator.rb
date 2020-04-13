def add(k,v)
  return k + v
end

def subtract(k,v)
  return k - v
end

def sum(t)
  return t.inject(0, :+)
end

def multiply(k, v)
  return k * v
end

def power(k, v)
  return k**v
end

# n > 0, n! = (n – 1)! × n.
def factorial(k)
  fact = 1
  if k > 0
    while k > 0
      fact = fact * k
      k = k - 1
    end
    return fact
  elsif k == 0
    return fact
  elsif k < 0
    return nil
  end
end


  