# frozen_string_literal: true

# BEGIN
def fizz_buzz(start, stop)
  if start > stop
    return nil
  end
  result = ''
  start.upto(stop) do |i|
    if result.length != 0
      result += " "
    end
    if (i % 3 == 0 && i % 5 == 0)
      result += "FizzBuzz"
    elsif (i % 3 == 0)
      result += "Fizz"
    elsif (i % 5 == 0)
      result += "Buzz"
    else
      result += i.to_s
    end  
  end
  result
end

#result = fizz_buzz(1, 5)
#puts result
#END
