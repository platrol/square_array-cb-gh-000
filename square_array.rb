def square_array(array)
  # your code here
  square = []
  array.each do |element|
    square << (element * element)
  end
  return square
end
