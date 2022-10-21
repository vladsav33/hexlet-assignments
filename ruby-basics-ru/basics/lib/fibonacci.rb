# frozen_string_literal: true

# BEGIN
def fibonacci(inp)
  if inp.negative?
    nil
  elsif inp.zero?
    0
  else
    result = [1, 1]
    i = 2
    while i < inp
      i += 1      
      tmp = result[0] + result[1]
      result[0] = result[1]
      result[1] = tmp
    end
  result[1]  
  end
end
#END
#
#t = fibonacci(0)
#puts t
#t = fibonacci(1)
#puts t
#t = fibonacci(10)
#puts t
