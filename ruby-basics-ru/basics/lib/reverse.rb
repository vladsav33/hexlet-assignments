def reverse(inp)
  result = ""
  inp.each_char do |c|
    result = c + result
  end
  result
end

#result = reverse("Hexlet")
#puts result
