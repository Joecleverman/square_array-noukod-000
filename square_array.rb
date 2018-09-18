def square_array(array)
  array_to_square = []
  array.each do |obj|
    squared = obj ** 2
    array_to_square << squared
  end
array_to_square
end
