def square_array(array)
  # your code here
  exponent = []
  array.each do |element|
    expoent << element **= element
  end
  return exponent
end
