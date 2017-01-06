# bool function
def even?(num)
  if num % 2 == 0
    return true
  end

  return false
end

puts even?(2)

# Class operations

class Foo
  def bar
    baz(4, 2)   # => 2 =>call function in class
    ::baz(4, 2) # => 6
  end

  def baz(x, y)
    x - y
  end
end

def baz(x, y)
  x + y
end
