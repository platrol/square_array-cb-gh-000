def square_array(array)
  # your code here
  square = []
  array.each do |element|
    square << element **= 2
  end
  return square
end
