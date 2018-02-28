def square_array(array)
  # your code here
  exp = []
  array.each do |element|
    exp << element **= element
  end
  return exp
end
